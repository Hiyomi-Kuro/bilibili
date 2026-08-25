.class Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/text/NvAndroidTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VerticalLayoutContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;
    }
.end annotation


# instance fields
.field public currentGlyphCountInLine:I

.field public currentLineHeight:F

.field public firstLine:Z

.field public glyphTopLine:F

.field public height:F

.field public lineInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lineRight:F

.field public width:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineInfoArray:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cdv/text/NvAndroidTextLayout$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;-><init>()V

    return-void
.end method

.method private calcGlyphLineSpacingForVerticalLayout(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)F
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "X"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v1, v0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmpl-double v5, v1, v3

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget v0, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 31
    .line 32
    neg-float v0, v0

    .line 33
    iget p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 34
    .line 35
    add-float/2addr v0, p1

    .line 36
    :cond_0
    return v0
.end method


# virtual methods
.method public moveToNextLine(Ljava/util/ArrayList;FLandroid/graphics/Paint;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;F",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->calcGlyphLineSpacingForVerticalLayout(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "X"

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    mul-float v0, p3, v1

    .line 43
    .line 44
    :cond_1
    iget p3, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineRight:F

    .line 45
    .line 46
    sub-float v3, p3, v0

    .line 47
    .line 48
    add-float/2addr p3, v3

    .line 49
    div-float/2addr p3, v1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    add-float/2addr v6, v7

    .line 73
    div-float/2addr v6, v1

    .line 74
    sub-float v6, p3, v6

    .line 75
    .line 76
    iget-object v7, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 77
    .line 78
    iput v6, v7, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/cdv/text/NvAndroidTextLayout;->shouldWorkaroundPathOffsetIssue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    new-instance v5, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 101
    .line 102
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 118
    .line 119
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance p1, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;-><init>()V

    .line 130
    .line 131
    .line 132
    iput v3, p1, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;->lineLeft:F

    .line 133
    .line 134
    iget p3, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineRight:F

    .line 135
    .line 136
    iput p3, p1, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;->lineRight:F

    .line 137
    .line 138
    iget-object p3, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineInfoArray:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget p1, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    .line 144
    .line 145
    add-float/2addr p1, v0

    .line 146
    iput p1, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    .line 147
    .line 148
    iget-boolean p3, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->firstLine:Z

    .line 149
    .line 150
    if-nez p3, :cond_5

    .line 151
    .line 152
    add-float/2addr p1, p2

    .line 153
    iput p1, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    .line 154
    .line 155
    :cond_5
    iget p1, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    .line 156
    .line 157
    iget p3, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentLineHeight:F

    .line 158
    .line 159
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    .line 164
    .line 165
    sub-float/2addr v3, p2

    .line 166
    iput v3, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineRight:F

    .line 167
    .line 168
    iput v2, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentLineHeight:F

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    iput p1, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    .line 172
    .line 173
    iput v2, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->glyphTopLine:F

    .line 174
    .line 175
    iput-boolean p1, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->firstLine:Z

    .line 176
    .line 177
    return-void
.end method
