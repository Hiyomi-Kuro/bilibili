.class public Lcom/cdv/text/NvAndroidTextLayout;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;,
        Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;,
        Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;,
        Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;,
        Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;,
        Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;,
        Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;
    }
.end annotation


# static fields
.field public static final AlignBottom:I = 0x40

.field public static final AlignHCenter:I = 0x4

.field public static final AlignJustify:I = 0x8

.field public static final AlignLeft:I = 0x1

.field public static final AlignRight:I = 0x2

.field public static final AlignTop:I = 0x20

.field public static final AlignVCenter:I = 0x80

.field private static final TAG:Ljava/lang/String; = "NvAndroidTextLayout"

.field private static final m_verbose:Z = false


# instance fields
.field private m_align:I

.field private m_defaultPaint:Landroid/text/TextPaint;

.field private m_glyphInfoPrepared:Z

.field private m_glyphLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_glyphLinesBounding:[Landroid/graphics/RectF;

.field private m_hozUnderlineInterval:F

.field private m_innerAlign:I

.field private m_layout:Landroid/text/StaticLayout;

.field private m_layoutSpanSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;",
            ">;"
        }
    .end annotation
.end field

.field private m_lineSpacing:F

.field private m_measureBoundingOnly:Z

.field private m_plainText:Ljava/lang/String;

.field private m_text:Landroid/text/SpannableString;

.field private m_textBounding:Landroid/graphics/RectF;

.field private m_underline:Z

.field private m_underlineWidth:F

.field private m_verticalText:Z

.field private m_visualSpanSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;",
            ">;"
        }
    .end annotation
.end field

.field private m_yOffset:F


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;FZFIIZIIZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/TextPaint;",
            "FZFIIZIIZZZ",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x81

    iput v2, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    const/4 v2, 0x1

    iput v2, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    const/4 v2, 0x0

    iput v2, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphInfoPrepared:Z

    iput v2, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    iput v2, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_hozUnderlineInterval:F

    iput-object v1, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    move/from16 v2, p11

    iput-boolean v2, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    move/from16 v2, p12

    iput-boolean v2, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    move/from16 v2, p13

    iput-boolean v2, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_measureBoundingOnly:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_plainText:Ljava/lang/String;

    .line 2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    move v0, p6

    iput v0, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    move/from16 v0, p7

    iput v0, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    move-object/from16 v0, p14

    iput-object v0, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    move-object/from16 v0, p15

    iput-object v0, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_visualSpanSegments:Ljava/util/ArrayList;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->createPaintForLayoutSpanSegments()V

    .line 4
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->setupSpansToText()V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v2

    iput v0, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    const-string v0, "X"

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-float v0, v0, v2

    iput v0, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_hozUnderlineInterval:F

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/cdv/text/NvAndroidTextLayout;->initLayout(FZFZII)V

    move v0, p5

    iput v0, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_lineSpacing:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidTextLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/cdv/text/NvAndroidTextLayout;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cdv/text/NvAndroidTextLayout;->amendSpanPaint(Landroid/graphics/Paint;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/cdv/text/NvAndroidTextLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    .line 2
    .line 3
    return p0
.end method

.method private amendSpanPaint(Landroid/graphics/Paint;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-lez p2, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x1f4

    .line 11
    .line 12
    if-le p2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-lez p3, :cond_4

    .line 27
    .line 28
    if-lez p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/high16 p2, -0x41800000    # -0.25f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method private appendUnderlineGlyphs()Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v7, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v8

    .line 19
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/cdv/text/NvAndroidTextLayout;->finalizeVisualSegmentInfo()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lcom/cdv/text/NvAndroidTextLayout$1;

    .line 23
    .line 24
    invoke-direct {v9, v7}, Lcom/cdv/text/NvAndroidTextLayout$1;-><init>(Lcom/cdv/text/NvAndroidTextLayout;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_0
    if-ge v11, v10, :cond_a

    .line 36
    .line 37
    iget-object v1, v7, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v12, v1

    .line 44
    check-cast v12, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v13, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, -0x1

    .line 66
    const/4 v5, -0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    const/16 v16, 0x1

    .line 69
    .line 70
    if-ge v6, v14, :cond_7

    .line 71
    .line 72
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 77
    .line 78
    iget-boolean v1, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->underline:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-gez v5, :cond_4

    .line 83
    .line 84
    move v5, v6

    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-gez v5, :cond_5

    .line 89
    .line 90
    :cond_4
    move/from16 v17, v6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    add-int/lit8 v0, v10, -0x1

    .line 94
    .line 95
    if-ne v11, v0, :cond_6

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v2, 0x0

    .line 100
    :goto_2
    iget-object v0, v7, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 101
    .line 102
    aget-object v3, v0, v11

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object v1, v12

    .line 107
    move-object v4, v13

    .line 108
    move/from16 v17, v6

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/cdv/text/NvAndroidTextLayout;->emitUnderlineGlyph(Ljava/util/ArrayList;ZLandroid/graphics/RectF;Ljava/util/ArrayList;II)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v5, -0x1

    .line 115
    :goto_3
    add-int/lit8 v6, v17, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-ltz v5, :cond_9

    .line 119
    .line 120
    add-int/lit8 v0, v10, -0x1

    .line 121
    .line 122
    if-ne v11, v0, :cond_8

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const/4 v2, 0x0

    .line 127
    :goto_4
    iget-object v0, v7, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 128
    .line 129
    aget-object v3, v0, v11

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object v1, v12

    .line 134
    move-object v4, v13

    .line 135
    move v6, v14

    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/cdv/text/NvAndroidTextLayout;->emitUnderlineGlyph(Ljava/util/ArrayList;ZLandroid/graphics/RectF;Ljava/util/ArrayList;II)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    return v0
.end method

.method private calcGlyphAdvanceForVericalLayout(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;FZ)F
    .locals 1

    .line 1
    iget v0, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iget p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    cmpl-float p1, p2, p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    add-float/2addr v0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    cmpl-float p3, p2, p1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    div-float/2addr p2, p1

    .line 25
    mul-float v0, v0, p2

    .line 26
    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method private createPaintForLayoutSpanSegments()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->fontSizeRatio:F

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->fontSizeRatio:F

    .line 50
    .line 51
    mul-float v3, v3, v4

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->typeface:Landroid/graphics/Typeface;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_3
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->typeface:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v3, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->weight:I

    .line 85
    .line 86
    iget v1, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->italic:I

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v1}, Lcom/cdv/text/NvAndroidTextLayout;->amendSpanPaint(Landroid/graphics/Paint;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method private emitUnderlineGlyph(Ljava/util/ArrayList;ZLandroid/graphics/RectF;Ljava/util/ArrayList;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;Z",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    const/4 v7, -0x1

    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    :goto_0
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    if-ltz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 33
    .line 34
    iget-object v9, v9, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 35
    .line 36
    if-eq v9, v6, :cond_1

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 59
    .line 60
    :goto_1
    move v7, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 67
    .line 68
    iget-object v6, v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    div-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_3
    if-ge v6, v5, :cond_7

    .line 96
    .line 97
    mul-int/lit8 v7, v6, 0x2

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    add-int/2addr v7, v9

    .line 111
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-boolean v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    .line 122
    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 130
    .line 131
    iget-object v10, v10, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    if-ge v7, v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 142
    .line 143
    iget-object v7, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    :goto_4
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    iget v12, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_lineSpacing:F

    .line 155
    .line 156
    sub-float/2addr v11, v12

    .line 157
    :cond_4
    iget v12, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    .line 158
    .line 159
    sub-float v12, v11, v12

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    iget v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_hozUnderlineInterval:F

    .line 165
    .line 166
    sub-float/2addr v10, v11

    .line 167
    iget v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    .line 168
    .line 169
    sub-float v11, v10, v11

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 176
    .line 177
    iget-object v12, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 186
    .line 187
    iget v13, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 188
    .line 189
    add-float/2addr v12, v13

    .line 190
    if-ge v7, v3, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 197
    .line 198
    iget-object v13, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 207
    .line 208
    iget v7, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 209
    .line 210
    add-float/2addr v7, v13

    .line 211
    :goto_5
    move v15, v12

    .line 212
    move v12, v7

    .line 213
    move v7, v10

    .line 214
    move v10, v11

    .line 215
    move v11, v15

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_6
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 225
    .line 226
    new-instance v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 227
    .line 228
    invoke-direct {v13}, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-boolean v9, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    .line 232
    .line 233
    iget v14, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 234
    .line 235
    iput v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 236
    .line 237
    new-instance v14, Landroid/graphics/PointF;

    .line 238
    .line 239
    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 243
    .line 244
    new-instance v14, Landroid/graphics/Path;

    .line 245
    .line 246
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {v14, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    .line 253
    .line 254
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 255
    .line 256
    invoke-virtual {v14, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    .line 258
    .line 259
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 260
    .line 261
    invoke-virtual {v14, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 265
    .line 266
    invoke-virtual {v7, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 277
    .line 278
    .line 279
    new-instance v7, Landroid/graphics/RectF;

    .line 280
    .line 281
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 285
    .line 286
    iget-object v10, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 287
    .line 288
    invoke-virtual {v10, v7, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 292
    .line 293
    iput-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 294
    .line 295
    iget-object v7, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 296
    .line 297
    iput-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 298
    .line 299
    iget v7, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 300
    .line 301
    iput v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 302
    .line 303
    iget v7, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 304
    .line 305
    iput v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 306
    .line 307
    move-object/from16 v7, p1

    .line 308
    .line 309
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_7
    return-void
.end method

.method private finalizeVisualSegmentInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_visualSpanSegments:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 46
    .line 47
    :cond_3
    :goto_0
    if-ltz v1, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_visualSpanSegments:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 56
    .line 57
    iget v5, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 58
    .line 59
    iget v6, v4, Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;->start:I

    .line 60
    .line 61
    if-lt v5, v6, :cond_4

    .line 62
    .line 63
    iget v6, v4, Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;->end:I

    .line 64
    .line 65
    if-ge v5, v6, :cond_4

    .line 66
    .line 67
    iput-object v4, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_visualSpanSegments:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lt v1, v4, :cond_3

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    if-gez v1, :cond_2

    .line 83
    .line 84
    :cond_6
    if-gez v1, :cond_1

    .line 85
    .line 86
    :cond_7
    :goto_2
    return-void
.end method

.method private initLayout(FZFZII)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v4, p5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    move v4, v0

    .line 24
    :goto_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    iget v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    :cond_1
    move-object v5, v0

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v5}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v0, p3, v1}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v1, v0

    .line 80
    move v7, p3

    .line 81
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    iget v2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 90
    .line 91
    and-int/lit8 v3, v2, 0x40

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    int-to-float v2, p6

    .line 96
    sub-float/2addr v2, v1

    .line 97
    iput v2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    and-int/lit16 v2, v2, 0x80

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    int-to-float v2, p6

    .line 105
    sub-float/2addr v2, v1

    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v2, v1

    .line 109
    iput v2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    .line 110
    .line 111
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 118
    .line 119
    .line 120
    int-to-float v6, p5

    .line 121
    int-to-float v7, p6

    .line 122
    move-object v1, p0

    .line 123
    move v2, p4

    .line 124
    move v3, p1

    .line 125
    move v4, p2

    .line 126
    move v5, p3

    .line 127
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/cdv/text/NvAndroidTextLayout;->layoutVertically(ZFZFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p3, ""

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "NvAndroidTextLayout"

    .line 154
    .line 155
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    return-void
.end method

.method private internalPrepareGlyphLines()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphInfoPrepared:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphInfoPrepared:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, -0x1

    .line 36
    :goto_0
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-array v6, v5, [Landroid/graphics/RectF;

    .line 43
    .line 44
    iput-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-ge v7, v5, :cond_1f

    .line 57
    .line 58
    iget-object v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v10, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v10, v9, v7

    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 78
    .line 79
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 84
    .line 85
    invoke-virtual {v11, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v12, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 90
    .line 91
    invoke-virtual {v12, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    sub-int v12, v15, v11

    .line 96
    .line 97
    new-array v14, v12, [F

    .line 98
    .line 99
    iget-object v13, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 102
    .line 103
    invoke-virtual {v13, v4, v11, v15, v14}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eq v4, v12, :cond_3

    .line 108
    .line 109
    const-string v4, "NvAndroidTextLayout"

    .line 110
    .line 111
    const-string v12, "Paint.getTextWidths() return unexpected value!"

    .line 112
    .line 113
    invoke-static {v4, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    move v13, v11

    .line 122
    const/4 v12, 0x1

    .line 123
    :goto_2
    if-ge v13, v15, :cond_6

    .line 124
    .line 125
    add-int/lit8 v16, v13, 0x1

    .line 126
    .line 127
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 128
    .line 129
    invoke-virtual {v3, v13}, Landroid/text/SpannableString;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {v0, v3}, Lcom/cdv/text/NvAndroidTextLayout;->mayHaveDubiousLigature(C)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v1, v16

    .line 138
    .line 139
    :goto_3
    if-ge v1, v15, :cond_5

    .line 140
    .line 141
    sub-int v16, v1, v11

    .line 142
    .line 143
    aget v16, v14, v16

    .line 144
    .line 145
    cmpl-float v16, v16, v6

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Landroid/text/SpannableString;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v0, v6}, Lcom/cdv/text/NvAndroidTextLayout;->mayHaveDubiousLigature(C)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    sub-int v3, v1, v13

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    if-ne v3, v6, :cond_7

    .line 171
    .line 172
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 173
    .line 174
    invoke-virtual {v3, v13}, Landroid/text/SpannableString;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    if-ne v3, v6, :cond_7

    .line 181
    .line 182
    :cond_6
    move v1, v15

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_7
    new-instance v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct {v3, v6}, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;-><init>(Lcom/cdv/text/NvAndroidTextLayout$1;)V

    .line 189
    .line 190
    .line 191
    iput v13, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 192
    .line 193
    iput v1, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->endCharIdx:I

    .line 194
    .line 195
    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 196
    .line 197
    invoke-virtual {v6, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput-boolean v6, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move v6, v12

    .line 208
    :goto_4
    if-ltz v2, :cond_d

    .line 209
    .line 210
    iget-object v12, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;

    .line 217
    .line 218
    iget v13, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 219
    .line 220
    move/from16 v20, v1

    .line 221
    .line 222
    iget v1, v12, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->start:I

    .line 223
    .line 224
    if-lt v13, v1, :cond_b

    .line 225
    .line 226
    iget v1, v12, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->end:I

    .line 227
    .line 228
    if-ge v13, v1, :cond_b

    .line 229
    .line 230
    iget v1, v12, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->underline:I

    .line 231
    .line 232
    const/4 v13, -0x1

    .line 233
    if-eq v1, v13, :cond_a

    .line 234
    .line 235
    if-lez v1, :cond_9

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const/4 v1, 0x0

    .line 240
    :goto_5
    iput-boolean v1, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->underline:Z

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    const/4 v1, 0x0

    .line 245
    :goto_6
    iget-object v12, v12, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 246
    .line 247
    iput-object v12, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->paint:Landroid/graphics/Paint;

    .line 248
    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-lt v2, v1, :cond_c

    .line 261
    .line 262
    const/4 v2, -0x1

    .line 263
    :cond_c
    move/from16 v1, v20

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    move/from16 v20, v1

    .line 267
    .line 268
    :goto_7
    iget-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    .line 269
    .line 270
    iput-boolean v1, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->underline:Z

    .line 271
    .line 272
    :cond_e
    iget-object v1, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->paint:Landroid/graphics/Paint;

    .line 273
    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 277
    .line 278
    iput-object v1, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->paint:Landroid/graphics/Paint;

    .line 279
    .line 280
    :cond_f
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 281
    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_10

    .line 289
    .line 290
    iget v1, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 291
    .line 292
    sub-int/2addr v1, v11

    .line 293
    aget v1, v14, v1

    .line 294
    .line 295
    iput v1, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    .line 296
    .line 297
    move/from16 v21, v2

    .line 298
    .line 299
    move/from16 v22, v6

    .line 300
    .line 301
    move-object/from16 v23, v14

    .line 302
    .line 303
    move v1, v15

    .line 304
    goto :goto_8

    .line 305
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v12, 0x17

    .line 308
    .line 309
    if-lt v1, v12, :cond_11

    .line 310
    .line 311
    iget-object v12, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->paint:Landroid/graphics/Paint;

    .line 312
    .line 313
    iget-object v13, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 314
    .line 315
    iget v1, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 316
    .line 317
    move/from16 v21, v2

    .line 318
    .line 319
    iget v2, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->endCharIdx:I

    .line 320
    .line 321
    move/from16 v22, v6

    .line 322
    .line 323
    iget-boolean v6, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    .line 324
    .line 325
    move-object/from16 v23, v14

    .line 326
    .line 327
    move v14, v1

    .line 328
    move v1, v15

    .line 329
    move v15, v2

    .line 330
    move/from16 v16, v11

    .line 331
    .line 332
    move/from16 v17, v1

    .line 333
    .line 334
    move/from16 v18, v6

    .line 335
    .line 336
    move/from16 v19, v2

    .line 337
    .line 338
    invoke-static/range {v12 .. v19}, Lcom/cdv/text/a;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IIIIZI)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iput v2, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    move/from16 v21, v2

    .line 346
    .line 347
    move/from16 v22, v6

    .line 348
    .line 349
    move-object/from16 v23, v14

    .line 350
    .line 351
    move v1, v15

    .line 352
    iget v2, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->endCharIdx:I

    .line 353
    .line 354
    iget v6, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 355
    .line 356
    sub-int v12, v2, v6

    .line 357
    .line 358
    new-array v12, v12, [F

    .line 359
    .line 360
    iget-object v13, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->paint:Landroid/graphics/Paint;

    .line 361
    .line 362
    iget-object v14, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 363
    .line 364
    invoke-virtual {v13, v14, v6, v2, v12}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    aget v6, v12, v2

    .line 369
    .line 370
    iput v6, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    .line 371
    .line 372
    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move v15, v1

    .line 376
    move/from16 v13, v20

    .line 377
    .line 378
    move/from16 v2, v21

    .line 379
    .line 380
    move/from16 v12, v22

    .line 381
    .line 382
    move-object/from16 v14, v23

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    const/4 v6, 0x0

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_14

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    .line 403
    .line 404
    iget-boolean v13, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_measureBoundingOnly:Z

    .line 405
    .line 406
    if-nez v13, :cond_13

    .line 407
    .line 408
    iget-object v13, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 409
    .line 410
    iget v14, v6, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 411
    .line 412
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    iput v13, v6, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    .line 417
    .line 418
    if-nez v12, :cond_12

    .line 419
    .line 420
    iget-object v13, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 421
    .line 422
    iget v14, v6, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 423
    .line 424
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    iput v13, v6, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->secondaryHorizontal:F

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_13
    const/4 v13, 0x0

    .line 432
    iput v13, v6, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_14
    new-instance v3, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;

    .line 436
    .line 437
    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-direct {v3, v4, v6, v12}, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;-><init>(Ljava/util/ArrayList;IZ)V

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-ge v6, v12, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    .line 458
    .line 459
    iget v15, v12, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 460
    .line 461
    iget v14, v12, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->endCharIdx:I

    .line 462
    .line 463
    new-instance v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 464
    .line 465
    invoke-direct {v13}, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;-><init>()V

    .line 466
    .line 467
    .line 468
    iput v15, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 469
    .line 470
    iput v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    .line 471
    .line 472
    iput v11, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    .line 473
    .line 474
    iput v1, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    .line 475
    .line 476
    move/from16 v20, v1

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    iput-boolean v1, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    .line 480
    .line 481
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_plainText:Ljava/lang/String;

    .line 482
    .line 483
    invoke-direct {v0, v1, v15, v14}, Lcom/cdv/text/NvAndroidTextLayout;->mayHaveContextualForm(Ljava/lang/String;II)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iput-boolean v1, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    .line 488
    .line 489
    iget-boolean v1, v12, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    .line 490
    .line 491
    iput-boolean v1, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->nextGlyphPosition()F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    move/from16 v21, v2

    .line 498
    .line 499
    new-instance v2, Landroid/graphics/PointF;

    .line 500
    .line 501
    move-object/from16 v22, v3

    .line 502
    .line 503
    int-to-float v3, v10

    .line 504
    move-object/from16 v23, v4

    .line 505
    .line 506
    iget v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    .line 507
    .line 508
    add-float/2addr v3, v4

    .line 509
    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 513
    .line 514
    new-instance v2, Landroid/graphics/RectF;

    .line 515
    .line 516
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v2, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 520
    .line 521
    iget-boolean v2, v12, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->underline:Z

    .line 522
    .line 523
    iput-boolean v2, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->underline:Z

    .line 524
    .line 525
    iget-object v2, v12, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->paint:Landroid/graphics/Paint;

    .line 526
    .line 527
    iput-object v2, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 534
    .line 535
    iput v2, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 536
    .line 537
    iget-object v2, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 544
    .line 545
    iput v2, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 546
    .line 547
    new-instance v2, Landroid/graphics/Path;

    .line 548
    .line 549
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v2, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 553
    .line 554
    iget-object v3, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 555
    .line 556
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_plainText:Ljava/lang/String;

    .line 557
    .line 558
    move/from16 v24, v10

    .line 559
    .line 560
    iget-object v10, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 561
    .line 562
    move/from16 v25, v11

    .line 563
    .line 564
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 565
    .line 566
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 567
    .line 568
    move/from16 v26, v5

    .line 569
    .line 570
    move-object v5, v13

    .line 571
    move-object v13, v3

    .line 572
    move v3, v14

    .line 573
    move-object v14, v4

    .line 574
    move v4, v15

    .line 575
    move/from16 v16, v3

    .line 576
    .line 577
    move/from16 v17, v11

    .line 578
    .line 579
    move/from16 v18, v10

    .line 580
    .line 581
    move-object/from16 v19, v2

    .line 582
    .line 583
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_17

    .line 593
    .line 594
    iget-boolean v2, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    .line 595
    .line 596
    if-nez v2, :cond_15

    .line 597
    .line 598
    iget-object v1, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 599
    .line 600
    iget-object v2, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_15
    const/4 v10, 0x0

    .line 608
    iget v2, v12, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    .line 609
    .line 610
    iget-object v3, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 611
    .line 612
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 613
    .line 614
    add-float/2addr v1, v2

    .line 615
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 616
    .line 617
    iget-object v1, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lcom/cdv/text/NvAndroidTextLayout;->isItalicPaint(Landroid/graphics/Paint;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_16

    .line 624
    .line 625
    iget-object v1, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 626
    .line 627
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 628
    .line 629
    const v4, 0x3e99999a    # 0.3f

    .line 630
    .line 631
    .line 632
    mul-float v2, v2, v4

    .line 633
    .line 634
    float-to-int v2, v2

    .line 635
    int-to-float v2, v2

    .line 636
    add-float/2addr v3, v2

    .line 637
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 638
    .line 639
    :cond_16
    iget-object v1, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 640
    .line 641
    iget-object v2, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 642
    .line 643
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 644
    .line 645
    iget v3, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 646
    .line 647
    add-float/2addr v3, v2

    .line 648
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 649
    .line 650
    iget v3, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 651
    .line 652
    add-float/2addr v2, v3

    .line 653
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_17
    const/4 v10, 0x0

    .line 657
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_plainText:Ljava/lang/String;

    .line 658
    .line 659
    invoke-direct {v0, v1, v4, v3}, Lcom/cdv/text/NvAndroidTextLayout;->isSuspectableColorGlyph(Ljava/lang/String;II)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_18

    .line 664
    .line 665
    const/4 v1, 0x1

    .line 666
    iput-boolean v1, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    .line 667
    .line 668
    :cond_18
    new-instance v1, Landroid/graphics/Rect;

    .line 669
    .line 670
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v2, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 674
    .line 675
    iget-object v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_plainText:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v2, v11, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 686
    .line 687
    iget-object v2, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 688
    .line 689
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 690
    .line 691
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 692
    .line 693
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 697
    .line 698
    invoke-direct {v0, v1}, Lcom/cdv/text/NvAndroidTextLayout;->isItalicPaint(Landroid/graphics/Paint;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_19

    .line 703
    .line 704
    iget-boolean v1, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    .line 705
    .line 706
    if-eqz v1, :cond_19

    .line 707
    .line 708
    iget-object v1, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 709
    .line 710
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 711
    .line 712
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 713
    .line 714
    sub-float v3, v2, v3

    .line 715
    .line 716
    const v4, 0x3dcccccd    # 0.1f

    .line 717
    .line 718
    .line 719
    mul-float v3, v3, v4

    .line 720
    .line 721
    add-float/2addr v2, v3

    .line 722
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 723
    .line 724
    :cond_19
    :goto_c
    iget-boolean v1, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    .line 725
    .line 726
    if-nez v1, :cond_1a

    .line 727
    .line 728
    iget-object v1, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iput-boolean v1, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->noShape:Z

    .line 735
    .line 736
    :cond_1a
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    add-int/lit8 v6, v6, 0x1

    .line 740
    .line 741
    move/from16 v1, v20

    .line 742
    .line 743
    move/from16 v2, v21

    .line 744
    .line 745
    move-object/from16 v3, v22

    .line 746
    .line 747
    move-object/from16 v4, v23

    .line 748
    .line 749
    move/from16 v10, v24

    .line 750
    .line 751
    move/from16 v11, v25

    .line 752
    .line 753
    move/from16 v5, v26

    .line 754
    .line 755
    goto/16 :goto_b

    .line 756
    .line 757
    :cond_1b
    move/from16 v21, v2

    .line 758
    .line 759
    move/from16 v26, v5

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 763
    .line 764
    aget-object v1, v1, v7

    .line 765
    .line 766
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 767
    .line 768
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 773
    .line 774
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 775
    .line 776
    aget-object v1, v1, v7

    .line 777
    .line 778
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 779
    .line 780
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 785
    .line 786
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :cond_1c
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_1d

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 801
    .line 802
    iget-object v3, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 803
    .line 804
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_1c

    .line 809
    .line 810
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 811
    .line 812
    aget-object v3, v3, v7

    .line 813
    .line 814
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 815
    .line 816
    iget-object v2, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 817
    .line 818
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 819
    .line 820
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_1d
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 828
    .line 829
    aget-object v1, v1, v7

    .line 830
    .line 831
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 832
    .line 833
    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    int-to-float v2, v2

    .line 838
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    .line 839
    .line 840
    add-float/2addr v2, v3

    .line 841
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 842
    .line 843
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 844
    .line 845
    aget-object v1, v1, v7

    .line 846
    .line 847
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 848
    .line 849
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    int-to-float v2, v2

    .line 854
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    .line 855
    .line 856
    add-float/2addr v2, v3

    .line 857
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 858
    .line 859
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 860
    .line 861
    aget-object v1, v1, v7

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_1e

    .line 868
    .line 869
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 870
    .line 871
    aget-object v1, v1, v7

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    goto :goto_e

    .line 882
    :cond_1e
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 883
    .line 884
    aget-object v1, v1, v7

    .line 885
    .line 886
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 887
    .line 888
    const/high16 v3, 0x3f800000    # 1.0f

    .line 889
    .line 890
    add-float/2addr v2, v3

    .line 891
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 892
    .line 893
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 894
    .line 895
    move/from16 v2, v21

    .line 896
    .line 897
    move/from16 v5, v26

    .line 898
    .line 899
    const/4 v1, 0x1

    .line 900
    const/4 v6, 0x0

    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :cond_1f
    move/from16 v26, v5

    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    iget-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    .line 907
    .line 908
    if-eqz v1, :cond_20

    .line 909
    .line 910
    return-void

    .line 911
    :cond_20
    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 912
    .line 913
    and-int/lit8 v1, v1, 0x3

    .line 914
    .line 915
    if-eqz v1, :cond_28

    .line 916
    .line 917
    move/from16 v1, v26

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    :goto_f
    if-ge v2, v1, :cond_29

    .line 921
    .line 922
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 923
    .line 924
    aget-object v3, v3, v2

    .line 925
    .line 926
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_21

    .line 931
    .line 932
    const/4 v6, -0x1

    .line 933
    goto/16 :goto_14

    .line 934
    .line 935
    :cond_21
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 936
    .line 937
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 942
    .line 943
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 948
    .line 949
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    sub-float/2addr v5, v4

    .line 954
    iget v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 955
    .line 956
    and-int/lit8 v6, v4, 0x1

    .line 957
    .line 958
    if-eqz v6, :cond_22

    .line 959
    .line 960
    const/4 v6, -0x1

    .line 961
    if-ne v3, v6, :cond_23

    .line 962
    .line 963
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 964
    .line 965
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    int-to-float v3, v3

    .line 970
    sub-float/2addr v3, v5

    .line 971
    neg-float v3, v3

    .line 972
    :goto_10
    move v13, v3

    .line 973
    const/4 v3, 0x0

    .line 974
    goto :goto_11

    .line 975
    :cond_22
    const/4 v6, -0x1

    .line 976
    and-int/lit8 v4, v4, 0x2

    .line 977
    .line 978
    if-eqz v4, :cond_23

    .line 979
    .line 980
    const/4 v4, 0x1

    .line 981
    if-ne v3, v4, :cond_23

    .line 982
    .line 983
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 984
    .line 985
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    int-to-float v3, v3

    .line 990
    sub-float/2addr v3, v5

    .line 991
    goto :goto_10

    .line 992
    :cond_23
    const/4 v3, 0x0

    .line 993
    const/4 v13, 0x0

    .line 994
    :goto_11
    cmpl-float v4, v13, v3

    .line 995
    .line 996
    if-nez v4, :cond_24

    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_24
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1000
    .line 1001
    aget-object v4, v4, v2

    .line 1002
    .line 1003
    invoke-virtual {v4, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_27

    .line 1023
    .line 1024
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 1029
    .line 1030
    iget-object v7, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 1031
    .line 1032
    invoke-virtual {v7, v13, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v7, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 1036
    .line 1037
    invoke-virtual {v7, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v7, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 1041
    .line 1042
    if-eqz v7, :cond_26

    .line 1043
    .line 1044
    invoke-static {}, Lcom/cdv/text/NvAndroidTextLayout;->shouldWorkaroundPathOffsetIssue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_25

    .line 1049
    .line 1050
    new-instance v7, Landroid/graphics/Matrix;

    .line 1051
    .line 1052
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7, v13, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v5, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 1059
    .line 1060
    invoke-virtual {v5, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_13

    .line 1064
    :cond_25
    iget-object v5, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 1065
    .line 1066
    invoke-virtual {v5, v13, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 1067
    .line 1068
    .line 1069
    :cond_26
    :goto_13
    const/4 v3, 0x0

    .line 1070
    goto :goto_12

    .line 1071
    :cond_27
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 1072
    .line 1073
    goto/16 :goto_f

    .line 1074
    .line 1075
    :cond_28
    move/from16 v1, v26

    .line 1076
    .line 1077
    :cond_29
    const/4 v2, 0x0

    .line 1078
    :goto_15
    if-ge v2, v1, :cond_2c

    .line 1079
    .line 1080
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_2a

    .line 1087
    .line 1088
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1089
    .line 1090
    aget-object v3, v3, v2

    .line 1091
    .line 1092
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-nez v3, :cond_2b

    .line 1097
    .line 1098
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 1099
    .line 1100
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1101
    .line 1102
    aget-object v4, v4, v2

    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :cond_2a
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 1109
    .line 1110
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1111
    .line 1112
    aget-object v4, v4, v2

    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_2b
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_2c
    iget v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 1121
    .line 1122
    and-int/lit8 v2, v2, 0x7

    .line 1123
    .line 1124
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    .line 1125
    .line 1126
    if-eq v2, v3, :cond_39

    .line 1127
    .line 1128
    const/4 v4, 0x0

    .line 1129
    :goto_17
    if-ge v4, v1, :cond_39

    .line 1130
    .line 1131
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1132
    .line 1133
    aget-object v2, v2, v4

    .line 1134
    .line 1135
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_2d

    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    const/4 v5, 0x1

    .line 1143
    goto/16 :goto_1f

    .line 1144
    .line 1145
    :cond_2d
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1146
    .line 1147
    aget-object v2, v2, v4

    .line 1148
    .line 1149
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 1154
    .line 1155
    and-int/lit8 v5, v3, 0x1

    .line 1156
    .line 1157
    const/4 v6, 0x4

    .line 1158
    const/high16 v7, 0x40000000    # 2.0f

    .line 1159
    .line 1160
    const/4 v9, 0x2

    .line 1161
    if-eqz v5, :cond_30

    .line 1162
    .line 1163
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    .line 1164
    .line 1165
    if-ne v3, v9, :cond_2e

    .line 1166
    .line 1167
    sub-float v13, v8, v2

    .line 1168
    .line 1169
    :goto_18
    const/4 v2, 0x0

    .line 1170
    const/4 v5, 0x1

    .line 1171
    goto :goto_1d

    .line 1172
    :cond_2e
    if-ne v3, v6, :cond_2f

    .line 1173
    .line 1174
    sub-float v2, v8, v2

    .line 1175
    .line 1176
    div-float v13, v2, v7

    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :cond_2f
    const/4 v5, 0x1

    .line 1180
    goto :goto_1c

    .line 1181
    :cond_30
    and-int/lit8 v3, v3, 0x2

    .line 1182
    .line 1183
    if-eqz v3, :cond_32

    .line 1184
    .line 1185
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    .line 1186
    .line 1187
    const/4 v5, 0x1

    .line 1188
    if-ne v3, v5, :cond_31

    .line 1189
    .line 1190
    sub-float v2, v8, v2

    .line 1191
    .line 1192
    neg-float v13, v2

    .line 1193
    :goto_19
    const/4 v2, 0x0

    .line 1194
    goto :goto_1d

    .line 1195
    :cond_31
    if-ne v3, v6, :cond_34

    .line 1196
    .line 1197
    :goto_1a
    sub-float v2, v8, v2

    .line 1198
    .line 1199
    neg-float v2, v2

    .line 1200
    :goto_1b
    div-float v13, v2, v7

    .line 1201
    .line 1202
    goto :goto_19

    .line 1203
    :cond_32
    const/4 v5, 0x1

    .line 1204
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    .line 1205
    .line 1206
    if-ne v3, v5, :cond_33

    .line 1207
    .line 1208
    goto :goto_1a

    .line 1209
    :cond_33
    if-ne v3, v9, :cond_34

    .line 1210
    .line 1211
    sub-float v2, v8, v2

    .line 1212
    .line 1213
    goto :goto_1b

    .line 1214
    :cond_34
    :goto_1c
    const/4 v2, 0x0

    .line 1215
    const/4 v13, 0x0

    .line 1216
    :goto_1d
    cmpl-float v3, v13, v2

    .line 1217
    .line 1218
    if-nez v3, :cond_35

    .line 1219
    .line 1220
    goto :goto_1f

    .line 1221
    :cond_35
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1222
    .line 1223
    aget-object v3, v3, v4

    .line 1224
    .line 1225
    invoke-virtual {v3, v13, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    check-cast v3, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    :cond_36
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-eqz v6, :cond_38

    .line 1245
    .line 1246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    check-cast v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 1251
    .line 1252
    iget-object v7, v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 1253
    .line 1254
    invoke-virtual {v7, v13, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v7, v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 1258
    .line 1259
    invoke-virtual {v7, v13, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v7, v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 1263
    .line 1264
    if-eqz v7, :cond_36

    .line 1265
    .line 1266
    invoke-static {}, Lcom/cdv/text/NvAndroidTextLayout;->shouldWorkaroundPathOffsetIssue()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    if-eqz v7, :cond_37

    .line 1271
    .line 1272
    new-instance v7, Landroid/graphics/Matrix;

    .line 1273
    .line 1274
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7, v13, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v6, v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 1281
    .line 1282
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1e

    .line 1286
    :cond_37
    iget-object v6, v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 1287
    .line 1288
    invoke-virtual {v6, v13, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1e

    .line 1292
    :cond_38
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 1293
    .line 1294
    goto/16 :goto_17

    .line 1295
    .line 1296
    :cond_39
    invoke-direct/range {p0 .. p0}, Lcom/cdv/text/NvAndroidTextLayout;->appendUnderlineGlyphs()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_3a

    .line 1301
    .line 1302
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-nez v1, :cond_3a

    .line 1309
    .line 1310
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 1311
    .line 1312
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 1313
    .line 1314
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    .line 1315
    .line 1316
    sub-float/2addr v2, v3

    .line 1317
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 1318
    .line 1319
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 1320
    .line 1321
    add-float/2addr v2, v3

    .line 1322
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 1323
    .line 1324
    :cond_3a
    return-void
.end method

.method private isItalicPaint(Landroid/graphics/Paint;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
.end method

.method private isSuspectableColorGlyph(Ljava/lang/String;II)Z
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p2, p3, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x200d

    .line 9
    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/16 v2, 0x200c

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    add-int/lit8 v2, p3, -0x1

    .line 38
    .line 39
    if-lt p2, v2, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :cond_5
    return v3

    .line 72
    :cond_6
    :goto_1
    add-int/2addr p2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    return v0
.end method

.method private layoutVertically(ZFZFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    new-instance v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;-><init>(Lcom/cdv/text/NvAndroidTextLayout$1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    .line 17
    .line 18
    iput v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    .line 19
    .line 20
    iput v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentLineHeight:F

    .line 21
    .line 22
    iput v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->glyphTopLine:F

    .line 23
    .line 24
    iput v2, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineRight:F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    iput-boolean v7, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->firstLine:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v8, 0x48000000    # 131072.0f

    .line 40
    .line 41
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 84
    .line 85
    iget-boolean v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    .line 86
    .line 87
    if-eqz v14, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v15, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 93
    .line 94
    iget v6, v15, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    neg-float v6, v6

    .line 97
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    neg-float v15, v15

    .line 100
    invoke-virtual {v14, v6, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/cdv/text/NvAndroidTextLayout;->shouldWorkaroundPathOffsetIssue()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    new-instance v6, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 119
    .line 120
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    neg-float v15, v15

    .line 123
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    neg-float v14, v14

    .line 126
    invoke-virtual {v6, v15, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    iget-object v6, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 138
    .line 139
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    neg-float v15, v15

    .line 142
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    neg-float v14, v14

    .line 145
    invoke-virtual {v6, v15, v14}, Landroid/graphics/Path;->offset(FF)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_3
    iget v6, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->glyphTopLine:F

    .line 149
    .line 150
    iget v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 151
    .line 152
    sub-float/2addr v6, v14

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget v14, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    .line 156
    .line 157
    if-eqz v14, :cond_4

    .line 158
    .line 159
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    add-float/2addr v14, v6

    .line 164
    cmpl-float v14, v14, v8

    .line 165
    .line 166
    if-lez v14, :cond_4

    .line 167
    .line 168
    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 169
    .line 170
    invoke-virtual {v4, v10, v1, v6}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->moveToNextLine(Ljava/util/ArrayList;FLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v10, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->glyphTopLine:F

    .line 182
    .line 183
    iget v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 184
    .line 185
    sub-float/2addr v10, v14

    .line 186
    move/from16 v16, v10

    .line 187
    .line 188
    move-object v10, v6

    .line 189
    move/from16 v6, v16

    .line 190
    .line 191
    :cond_4
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    add-float/2addr v14, v6

    .line 196
    iput v14, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentLineHeight:F

    .line 197
    .line 198
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 199
    .line 200
    iput v6, v14, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    move/from16 v6, p2

    .line 203
    .line 204
    move/from16 v14, p3

    .line 205
    .line 206
    invoke-direct {v0, v13, v6, v14}, Lcom/cdv/text/NvAndroidTextLayout;->calcGlyphAdvanceForVericalLayout(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;FZ)F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    iget v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->glyphTopLine:F

    .line 211
    .line 212
    add-float/2addr v5, v15

    .line 213
    iput v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->glyphTopLine:F

    .line 214
    .line 215
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    .line 219
    .line 220
    add-int/2addr v5, v7

    .line 221
    iput v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_5
    move/from16 v6, p2

    .line 228
    .line 229
    move/from16 v14, p3

    .line 230
    .line 231
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 232
    .line 233
    invoke-virtual {v4, v10, v1, v5}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->moveToNextLine(Ljava/util/ArrayList;FLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    iput-object v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 251
    .line 252
    and-int/lit8 v5, v1, 0x40

    .line 253
    .line 254
    const/high16 v6, 0x40000000    # 2.0f

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    iget v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    .line 259
    .line 260
    sub-float/2addr v5, v2

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    and-int/lit16 v5, v1, 0x80

    .line 263
    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    iget v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    .line 267
    .line 268
    sub-float/2addr v5, v2

    .line 269
    div-float/2addr v5, v6

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const/4 v5, 0x0

    .line 272
    :goto_4
    and-int/lit8 v2, v1, 0x2

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    iget v1, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    .line 277
    .line 278
    sub-float v1, v3, v1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    and-int/lit8 v1, v1, 0x4

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    iget v1, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    .line 286
    .line 287
    sub-float v1, v3, v1

    .line 288
    .line 289
    div-float/2addr v1, v6

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    const/4 v1, 0x0

    .line 292
    :goto_5
    new-instance v2, Landroid/graphics/RectF;

    .line 293
    .line 294
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 298
    .line 299
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    new-array v2, v2, [Landroid/graphics/RectF;

    .line 306
    .line 307
    iput-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v3, 0x0

    .line 316
    :goto_6
    if-ge v3, v2, :cond_14

    .line 317
    .line 318
    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_b

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    sub-int/2addr v9, v7

    .line 337
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 342
    .line 343
    iget-object v9, v9, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 344
    .line 345
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    const/4 v9, 0x0

    .line 349
    :goto_7
    iget v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    .line 350
    .line 351
    and-int/lit8 v11, v10, 0x2

    .line 352
    .line 353
    if-eqz v11, :cond_c

    .line 354
    .line 355
    iget v10, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    .line 356
    .line 357
    sub-float/2addr v10, v9

    .line 358
    :goto_8
    add-float/2addr v10, v1

    .line 359
    goto :goto_9

    .line 360
    :cond_c
    and-int/lit8 v10, v10, 0x4

    .line 361
    .line 362
    if-eqz v10, :cond_d

    .line 363
    .line 364
    iget v10, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    .line 365
    .line 366
    sub-float/2addr v10, v9

    .line 367
    div-float/2addr v10, v6

    .line 368
    goto :goto_8

    .line 369
    :cond_d
    move v10, v1

    .line 370
    :goto_9
    new-instance v9, Landroid/graphics/RectF;

    .line 371
    .line 372
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_11

    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 390
    .line 391
    new-instance v12, Landroid/graphics/RectF;

    .line 392
    .line 393
    iget-object v13, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineInfoArray:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;

    .line 400
    .line 401
    iget v13, v13, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;->lineLeft:F

    .line 402
    .line 403
    iget-object v14, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 406
    .line 407
    iget-object v15, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineInfoArray:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    check-cast v15, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;

    .line 414
    .line 415
    iget v15, v15, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;->lineRight:F

    .line 416
    .line 417
    iget-object v6, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 418
    .line 419
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 420
    .line 421
    invoke-direct {v12, v13, v14, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v5, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 428
    .line 429
    iget v13, v6, Landroid/graphics/PointF;->x:F

    .line 430
    .line 431
    add-float/2addr v13, v5

    .line 432
    iput v13, v6, Landroid/graphics/PointF;->x:F

    .line 433
    .line 434
    iget v13, v6, Landroid/graphics/PointF;->y:F

    .line 435
    .line 436
    add-float/2addr v13, v10

    .line 437
    iput v13, v6, Landroid/graphics/PointF;->y:F

    .line 438
    .line 439
    iget-object v6, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 440
    .line 441
    invoke-virtual {v6, v5, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 445
    .line 446
    if-eqz v6, :cond_f

    .line 447
    .line 448
    invoke-static {}, Lcom/cdv/text/NvAndroidTextLayout;->shouldWorkaroundPathOffsetIssue()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_e

    .line 453
    .line 454
    new-instance v6, Landroid/graphics/Matrix;

    .line 455
    .line 456
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v5, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 460
    .line 461
    .line 462
    iget-object v11, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 463
    .line 464
    invoke-virtual {v11, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_e
    iget-object v6, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 469
    .line 470
    invoke-virtual {v6, v5, v10}, Landroid/graphics/Path;->offset(FF)V

    .line 471
    .line 472
    .line 473
    :cond_f
    :goto_b
    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_10

    .line 478
    .line 479
    invoke-virtual {v9, v12}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_10
    invoke-virtual {v9, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 484
    .line 485
    .line 486
    :goto_c
    const/high16 v6, 0x40000000    # 2.0f

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_11
    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_12

    .line 494
    .line 495
    iget-object v6, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineInfoArray:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;

    .line 502
    .line 503
    iget v6, v6, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;->lineLeft:F

    .line 504
    .line 505
    iput v6, v9, Landroid/graphics/RectF;->left:F

    .line 506
    .line 507
    iget-object v6, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineInfoArray:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;

    .line 514
    .line 515
    iget v6, v6, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;->lineRight:F

    .line 516
    .line 517
    iput v6, v9, Landroid/graphics/RectF;->right:F

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    iput v6, v9, Landroid/graphics/RectF;->top:F

    .line 521
    .line 522
    const/high16 v8, 0x3f800000    # 1.0f

    .line 523
    .line 524
    iput v8, v9, Landroid/graphics/RectF;->bottom:F

    .line 525
    .line 526
    invoke-virtual {v9, v5, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_12
    const/4 v6, 0x0

    .line 531
    :goto_d
    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 532
    .line 533
    aput-object v9, v8, v3

    .line 534
    .line 535
    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 536
    .line 537
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-nez v8, :cond_13

    .line 542
    .line 543
    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 544
    .line 545
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 546
    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_13
    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 550
    .line 551
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 552
    .line 553
    .line 554
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    const/high16 v6, 0x40000000    # 2.0f

    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/cdv/text/NvAndroidTextLayout;->appendUnderlineGlyphs()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_15

    .line 565
    .line 566
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_15

    .line 573
    .line 574
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 575
    .line 576
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 577
    .line 578
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    .line 579
    .line 580
    sub-float/2addr v2, v3

    .line 581
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 582
    .line 583
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 584
    .line 585
    add-float/2addr v2, v3

    .line 586
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 587
    .line 588
    :cond_15
    return-void
.end method

.method private mayHaveContextualForm(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x600

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x6ff

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private mayHaveDubiousLigature(C)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->DEVANAGARI_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->DEVANAGARI:Ljava/lang/Character$UnicodeBlock;

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    :goto_1
    return v1
.end method

.method private prepareGlyphLines()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->internalPrepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "NvAndroidTextLayout"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private setupSpansToText()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-int v2, v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 57
    .line 58
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->start:I

    .line 64
    .line 65
    iget v6, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->end:I

    .line 66
    .line 67
    invoke-virtual {v3, v5, v2, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->typeface:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 75
    .line 76
    new-instance v3, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;

    .line 77
    .line 78
    iget-object v5, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->typeface:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iget v6, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->weight:I

    .line 81
    .line 82
    iget v7, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->italic:I

    .line 83
    .line 84
    invoke-direct {v3, p0, v5, v6, v7}, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;-><init>(Lcom/cdv/text/NvAndroidTextLayout;Landroid/graphics/Typeface;II)V

    .line 85
    .line 86
    .line 87
    iget v5, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->start:I

    .line 88
    .line 89
    iget v1, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->end:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-void
.end method

.method public static shouldWorkaroundPathOffsetIssue()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->MZR16_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->equals(Ljava/lang/String;Lcom/cdv/utils/NvAndroidEncryptStringUtil;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public createLineInfoByteBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x14

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x34

    .line 27
    .line 28
    mul-int v3, v3, v2

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 57
    .line 58
    aget-object v3, v3, v2

    .line 59
    .line 60
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 110
    .line 111
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 112
    .line 113
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 119
    .line 120
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget-boolean v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->noShape:Z

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    iget-boolean v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    iget v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    iget v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    iget v4, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_2
    return-object v0

    .line 198
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, ""

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "NvAndroidTextLayout"

    .line 220
    .line 221
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    return-object v0
.end method

.method public getBoundingRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getBoundingRectAtLine(I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public getGlyphCountInLine(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-ltz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lt p2, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getText()Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public prepareDrawText()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
