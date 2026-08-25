.class public final Lcom/bilibili/search2/widget/y;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u000b\u00a2\u0006\u0004\u00083\u00104J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\"\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000cR\u0014\u0010!\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000cR\u0014\u0010#\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000cR\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u000fR\u0014\u0010-\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0015\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/search2/widget/y;",
        "Landroid/view/View;",
        "",
        "progress",
        "",
        "hasPass",
        "Lgf3/s;",
        "a",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "I",
        "startRadius",
        "b",
        "F",
        "currentRadius",
        "c",
        "strokeAlpha",
        "d",
        "getStroke",
        "()I",
        "setStroke",
        "(I)V",
        "stroke",
        "value",
        "e",
        "getColorType",
        "setColorType",
        "colorType",
        "f",
        "bigCircleColor",
        "g",
        "smallCircleColorGrey",
        "h",
        "smallCircleColorPink",
        "Landroid/graphics/Paint;",
        "i",
        "Landroid/graphics/Paint;",
        "mPaintCircle",
        "j",
        "mPaintStroke",
        "k",
        "percent",
        "getEndRadius",
        "endRadius",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p2, 0x3ff8000000000000L    # 1.5

    .line 4
    invoke-static {p2, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    move-result p2

    iput p2, p0, Lcom/bilibili/search2/widget/y;->a:I

    int-to-float p2, p2

    iput p2, p0, Lcom/bilibili/search2/widget/y;->b:F

    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/search2/widget/y;->d:I

    iput p2, p0, Lcom/bilibili/search2/widget/y;->e:I

    sget p3, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 6
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/search2/widget/y;->f:I

    sget p3, Lcom/bilibili/lib/theme/R$color;->Graph_weak:I

    .line 7
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/search2/widget/y;->g:I

    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi3:I

    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/widget/y;->h:I

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/bilibili/search2/widget/y;->i:Landroid/graphics/Paint;

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 13
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget p2, Lcom/bilibili/lib/theme/R$color;->Pi3:I

    .line 14
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/bilibili/search2/widget/y;->d:I

    int-to-float p1, p1

    .line 16
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/bilibili/search2/widget/y;->c:I

    .line 17
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p3, p0, Lcom/bilibili/search2/widget/y;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getEndRadius()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bilibili/search2/widget/y;->k:F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/search2/widget/y;->j:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    mul-float p1, p1, v1

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    int-to-float p1, v0

    .line 37
    iget v1, p0, Lcom/bilibili/search2/widget/y;->k:F

    .line 38
    .line 39
    sub-float/2addr p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p0, Lcom/bilibili/search2/widget/y;->k:F

    .line 42
    .line 43
    :goto_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget p2, p0, Lcom/bilibili/search2/widget/y;->e:I

    .line 46
    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    iget p2, p0, Lcom/bilibili/search2/widget/y;->h:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget p2, p0, Lcom/bilibili/search2/widget/y;->g:I

    .line 53
    .line 54
    :goto_1
    iget v0, p0, Lcom/bilibili/search2/widget/y;->f:I

    .line 55
    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float v0, v0, p1

    .line 71
    .line 72
    iget v1, p0, Lcom/bilibili/search2/widget/y;->f:I

    .line 73
    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    add-float/2addr v0, v1

    .line 88
    iget v1, p0, Lcom/bilibili/search2/widget/y;->f:I

    .line 89
    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v1, v2

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    mul-float v1, v1, p1

    .line 105
    .line 106
    iget v2, p0, Lcom/bilibili/search2/widget/y;->f:I

    .line 107
    .line 108
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    add-float/2addr v1, v2

    .line 122
    iget v2, p0, Lcom/bilibili/search2/widget/y;->f:I

    .line 123
    .line 124
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-int/2addr v2, v3

    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    mul-float p1, p1, v2

    .line 139
    .line 140
    iget v2, p0, Lcom/bilibili/search2/widget/y;->f:I

    .line 141
    .line 142
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-float p2, p2

    .line 155
    add-float/2addr p1, p2

    .line 156
    iget-object p2, p0, Lcom/bilibili/search2/widget/y;->i:Landroid/graphics/Paint;

    .line 157
    .line 158
    float-to-int v0, v0

    .line 159
    float-to-int v1, v1

    .line 160
    float-to-int p1, p1

    .line 161
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final getColorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/widget/y;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStroke()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/widget/y;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/search2/widget/y;->a:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/bilibili/search2/widget/y;->k:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/search2/widget/y;->getEndRadius()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/bilibili/search2/widget/y;->a:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/bilibili/search2/widget/y;->b:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v2, p0, Lcom/bilibili/search2/widget/y;->b:F

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/search2/widget/y;->i:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, p0, Lcom/bilibili/search2/widget/y;->b:F

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/search2/widget/y;->j:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setColorType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/search2/widget/y;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/widget/y;->j:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi2:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_weak:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/bilibili/search2/widget/y;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setStroke(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/widget/y;->d:I

    .line 2
    .line 3
    return-void
.end method
