.class public final Lcom/bilibili/bplus/im/customer/utils/f;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0017R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/utils/f;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "getIntrinsicHeight",
        "getIntrinsicWidth",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "draw",
        "alpha",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "getOpacity",
        "",
        "a",
        "Ljava/lang/String;",
        "tag",
        "Landroid/text/TextPaint;",
        "b",
        "Landroid/text/TextPaint;",
        "paint",
        "Landroid/graphics/Rect;",
        "c",
        "Landroid/graphics/Rect;",
        "textBound",
        "d",
        "paddingPx",
        "Landroid/graphics/RectF;",
        "e",
        "Landroid/graphics/RectF;",
        "drawRect",
        "f",
        "rect",
        "<init>",
        "(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/text/TextPaint;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/utils/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/utils/f;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/utils/f;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/im/customer/utils/f;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    add-int/2addr v0, p4

    .line 43
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v0, 0x2

    .line 50
    int-to-float v1, v0

    .line 51
    div-float/2addr p4, v1

    .line 52
    invoke-static {p4}, Luf3/a;->d(F)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-float/2addr v2, v1

    .line 61
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, p4, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 66
    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-virtual {p1, p4, p4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/bilibili/bplus/im/customer/utils/f;->e:Landroid/graphics/RectF;

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Rect;

    .line 80
    .line 81
    new-instance v3, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    div-float/2addr v3, v1

    .line 97
    invoke-static {v3}, Luf3/a;->d(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    neg-int v3, v3

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    div-float/2addr p2, v1

    .line 107
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    neg-int p2, p2

    .line 112
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p4, p4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/utils/f;->f:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    sub-int/2addr p2, p4

    .line 129
    div-int/2addr p2, v0

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr p4, v3

    .line 139
    div-int/2addr p4, v0

    .line 140
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    int-to-float p2, p2

    .line 151
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    sub-float/2addr p2, p3

    .line 156
    div-float/2addr p2, v1

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-float p1, p1

    .line 162
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    sub-float/2addr p1, p3

    .line 167
    div-float/2addr p1, v1

    .line 168
    invoke-virtual {v2, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/utils/f;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/utils/f;->e:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/utils/f;->b:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/utils/f;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/utils/f;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v4

    .line 44
    add-float/2addr v3, v0

    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/utils/f;->b:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/utils/f;->b:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 60
    .line 61
    sub-float/2addr v0, v4

    .line 62
    int-to-float v1, v1

    .line 63
    div-float/2addr v0, v1

    .line 64
    add-float/2addr v3, v0

    .line 65
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/utils/f;->b:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 72
    .line 73
    sub-float/2addr v3, v0

    .line 74
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/utils/f;->b:Landroid/text/TextPaint;

    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/utils/f;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/utils/f;->b:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/utils/f;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/utils/f;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/utils/f;->b:Landroid/text/TextPaint;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/utils/f;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
