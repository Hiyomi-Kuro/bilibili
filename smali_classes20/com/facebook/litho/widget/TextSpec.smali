.class Lcom/facebook/litho/widget/TextSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    events = {
        Lcom/facebook/litho/widget/TextOffsetOnTouchEvent;
    }
    isPureRender = true
    poolSize = 0x1e
.end annotation


# static fields
.field private static final DEFAULT_COLOR:I = 0x0

.field private static final DEFAULT_TEXT_COLOR_STATE_LIST_COLORS:[I

.field private static final DEFAULT_TEXT_COLOR_STATE_LIST_STATES:[[I

.field public static final DEFAULT_TEXT_SIZE_SP:I = 0xe
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x2
    .end annotation
.end field

.field private static final DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

.field private static final TAG:Ljava/lang/String; = "TextSpec"

.field public static final UNSET:I = -0x1

.field private static final WRONG_TEXT_SIZE:Ljava/lang/String; = "TextSpec:WrongTextSize"

.field protected static final breakStrategy:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final clipToBounds:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final glyphWarming:Z = false
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final highlightEndOffset:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final highlightStartOffset:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final hyphenationFrequency:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final justificationMode:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final lineHeight:F = 3.4028235E38f
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final linkColor:I = -0xffff01
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final maxEms:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final maxLines:I = 0x7fffffff
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final maxTextWidth:I = 0x7fffffff
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final minEms:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final minLines:I = -0x80000000
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final minTextWidth:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field private static final sTempPath:Landroid/graphics/Path;

.field private static final sTempRect:Landroid/graphics/Rect;

.field private static final sTempRectF:Landroid/graphics/RectF;

.field protected static final shadowColor:I = -0x777778
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final shouldIncludeFontPadding:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final spacingMultiplier:F = 1.0f
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final textColor:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final textColorStateList:Landroid/content/res/ColorStateList;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final textSize:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final textStyle:I
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final typeface:Landroid/graphics/Typeface;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    filled-new-array {v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcom/facebook/litho/widget/TextSpec;->DEFAULT_TEXT_COLOR_STATE_LIST_STATES:[[I

    .line 16
    .line 17
    const/high16 v2, -0x1000000

    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/facebook/litho/widget/TextSpec;->DEFAULT_TEXT_COLOR_STATE_LIST_COLORS:[I

    .line 24
    .line 25
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/facebook/litho/widget/TextSpec;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lcom/facebook/litho/widget/TextSpec;->textStyle:I

    .line 37
    .line 38
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->typeface:Landroid/graphics/Typeface;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/litho/widget/VerticalGravity;->TOP:Lcom/facebook/litho/widget/VerticalGravity;

    .line 41
    .line 42
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->sTempPath:Landroid/graphics/Path;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->sTempRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->sTempRectF:Landroid/graphics/RectF;

    .line 64
    .line 65
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createTextLayout(Lcom/facebook/litho/ComponentContext;ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ILandroid/content/res/ColorStateList;IIFFFILandroid/graphics/Typeface;Lcom/facebook/litho/widget/TextAlignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIIILandroidx/core/text/u;F)Landroid/text/Layout;
    .locals 16

    move/from16 v0, p4

    move-object/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p14

    move-object/from16 v4, p19

    move-object/from16 v5, p22

    move/from16 v6, p23

    move/from16 v7, p24

    move/from16 v8, p32

    .line 1
    new-instance v9, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-direct {v9}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;-><init>()V

    const/4 v10, 0x0

    .line 2
    invoke-virtual {v9, v10}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShouldCacheLayout(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result v11

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_2

    if-eqz v11, :cond_1

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v11, v12, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected size mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    :goto_0
    if-nez p2, :cond_3

    const v12, 0x7fffffff

    if-eq v0, v12, :cond_3

    .line 5
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    move/from16 v14, p27

    goto :goto_2

    :cond_3
    move-object/from16 v12, p2

    goto :goto_1

    .line 6
    :goto_2
    invoke-virtual {v9, v14}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setDensity(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v14

    .line 7
    invoke-virtual {v14, v12}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v12

    .line 8
    invoke-virtual {v12, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setMaxLines(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    move/from16 v12, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v13, p8

    .line 9
    invoke-virtual {v0, v12, v14, v15, v13}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShadowLayer(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    move/from16 v12, p9

    .line 10
    invoke-virtual {v0, v12}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setSingleLine(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setText(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result v12

    invoke-virtual {v0, v12, v11}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setWidth(II)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    move/from16 v11, p3

    .line 13
    invoke-virtual {v0, v11}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setIncludeFontPadding(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    move/from16 v11, p15

    .line 14
    invoke-virtual {v0, v11}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSpacingExtra(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    move/from16 v11, p16

    .line 15
    invoke-virtual {v0, v11}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSpacingMultiplier(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    move/from16 v11, p13

    .line 16
    invoke-virtual {v0, v11}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setLinkColor(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    move/from16 v11, p30

    .line 17
    invoke-virtual {v0, v11}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setJustificationMode(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    move/from16 v11, p28

    .line 18
    invoke-virtual {v0, v11}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setBreakStrategy(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    move/from16 v11, p29

    .line 19
    invoke-virtual {v0, v11}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setHyphenationFrequency(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    .line 20
    invoke-virtual {v9, v3}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getResourceResolver()Lcom/facebook/litho/ResourceResolver;

    move-result-object v3

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v3, v11}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    move-result v3

    .line 22
    invoke-virtual {v9, v3}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :goto_3
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v8, v3

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v9, v8}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setLineHeight(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :cond_5
    move/from16 v3, p17

    .line 24
    invoke-virtual {v9, v3}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setLetterSpacing(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    if-eq v6, v0, :cond_6

    .line 25
    invoke-virtual {v9, v6}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setMinEms(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_4

    :cond_6
    move/from16 v3, p25

    .line 26
    invoke-virtual {v9, v3}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setMinWidth(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :goto_4
    if-eq v7, v0, :cond_7

    .line 27
    invoke-virtual {v9, v7}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setMaxEms(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_5

    :cond_7
    move/from16 v0, p26

    .line 28
    invoke-virtual {v9, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setMaxWidth(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :goto_5
    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v9, v2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextColor(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_6

    :cond_8
    move-object/from16 v0, p12

    .line 30
    invoke-virtual {v9, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :goto_6
    sget-object v0, Lcom/facebook/litho/widget/TextSpec;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    invoke-virtual {v9, v4}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_7

    :cond_9
    move/from16 v0, p18

    .line 33
    invoke-virtual {v9, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextStyle(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :goto_7
    if-nez p31, :cond_b

    .line 34
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v5, v0, :cond_a

    sget-object v0, Landroidx/core/text/v;->d:Landroidx/core/text/u;

    goto :goto_8

    :cond_a
    sget-object v0, Landroidx/core/text/v;->c:Landroidx/core/text/u;

    goto :goto_8

    :cond_b
    move-object/from16 v0, p31

    .line 35
    :goto_8
    invoke-virtual {v9, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextDirection(Landroidx/core/text/u;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 36
    sget-object v2, Lcom/facebook/litho/widget/TextSpec$2;->$SwitchMap$com$facebook$litho$widget$TextAlignment:[I

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 37
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_b

    .line 38
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_b

    .line 39
    :pswitch_1
    invoke-interface/range {p10 .. p10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v10, v2}, Landroidx/core/text/u;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_b

    :cond_c
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_b

    .line 40
    :pswitch_2
    invoke-interface/range {p10 .. p10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v10, v2}, Landroidx/core/text/u;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_b

    :cond_d
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_b

    .line 41
    :pswitch_3
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v5, v2, :cond_e

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    .line 42
    :goto_9
    invoke-interface/range {p10 .. p10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v10, v2}, Landroidx/core/text/u;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-ne v13, v0, :cond_f

    .line 43
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_b

    :cond_f
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_b

    .line 44
    :pswitch_4
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v5, v2, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    .line 45
    :goto_a
    invoke-interface/range {p10 .. p10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v10, v2}, Landroidx/core/text/u;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-ne v13, v0, :cond_11

    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_b

    :cond_11
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_b

    .line 47
    :pswitch_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 48
    :goto_b
    invoke-virtual {v9, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 49
    invoke-virtual {v9}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->build()Landroid/text/Layout;

    move-result-object v0

    if-eqz p21, :cond_12

    .line 50
    invoke-static {}, Lcom/facebook/litho/widget/TextureWarmer;->getInstance()Lcom/facebook/litho/widget/TextureWarmer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/litho/widget/TextureWarmer;->warmLayout(Landroid/text/Layout;)V

    :cond_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getEllipsizedLineNumber(Landroid/text/Layout;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method static getExtraAccessibilityNodeAt(IILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)I
    .locals 5
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroid/text/Spanned;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    check-cast p2, Landroid/text/Spanned;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v2, p4

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, p4, v0

    .line 15
    .line 16
    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v4, Lcom/facebook/litho/widget/TextSpec;->sTempPath:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p3, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/facebook/litho/widget/TextSpec;->sTempRectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    int-to-float v3, p0

    .line 36
    int-to-float v4, p1

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method static getExtraAccessibilityNodesCount(Z[Landroid/text/style/ClickableSpan;)I
    .locals 0
    .param p0    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private static getTextAlignment(Landroid/text/Layout$Alignment;Lcom/facebook/litho/widget/TextAlignment;)Lcom/facebook/litho/widget/TextAlignment;
    .locals 0
    .param p0    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/widget/TextAlignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p0, :cond_3

    .line 5
    .line 6
    sget-object p1, Lcom/facebook/litho/widget/TextSpec$2;->$SwitchMap$android$text$Layout$Alignment:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, p1, p0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->TEXT_START:Lcom/facebook/litho/widget/TextAlignment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->CENTER:Lcom/facebook/litho/widget/TextAlignment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->TEXT_END:Lcom/facebook/litho/widget/TextAlignment;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->TEXT_START:Lcom/facebook/litho/widget/TextAlignment;

    .line 30
    .line 31
    return-object p0
.end method

.method static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFFLcom/facebook/litho/widget/VerticalGravity;ILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;Lcom/facebook/litho/widget/TextAlignment;IIZLandroidx/core/text/u;Ljava/lang/CharSequence;FLandroid/text/Layout;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 66
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p16    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p19    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p20    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p21    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p22    # Lcom/facebook/litho/widget/VerticalGravity;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p26    # Lcom/facebook/litho/widget/TextAlignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p29    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p30    # Landroidx/core/text/u;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p31    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p32    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p33    # Landroid/text/Layout;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextUtils$TruncateAt;",
            "ZIIIIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "IIFFF",
            "Lcom/facebook/litho/widget/VerticalGravity;",
            "I",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "Lcom/facebook/litho/widget/TextAlignment;",
            "IIZ",
            "Landroidx/core/text/u;",
            "Ljava/lang/CharSequence;",
            "F",
            "Landroid/text/Layout;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/text/Layout;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "[",
            "Landroid/text/style/ClickableSpan;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "[",
            "Landroid/text/style/ImageSpan;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p2

    move-object/from16 v14, p31

    move-object/from16 v0, p33

    move-object/from16 v13, p36

    move-object/from16 v12, p37

    move-object/from16 v11, p38

    .line 1
    invoke-virtual {v13, v15}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v10, v1

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v9, v1

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {p34 .. p34}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v10

    if-nez v1, :cond_1

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v9

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v12, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    move/from16 v33, v9

    move/from16 v34, v10

    move-object v1, v12

    goto/16 :goto_0

    :cond_1
    float-to-int v0, v10

    .line 7
    invoke-static {v0, v8}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result v1

    .line 8
    invoke-static/range {p25 .. p26}, Lcom/facebook/litho/widget/TextSpec;->getTextAlignment(Landroid/text/Layout$Alignment;Lcom/facebook/litho/widget/TextAlignment;)Lcom/facebook/litho/widget/TextAlignment;

    move-result-object v20

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v22

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v27, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    move/from16 v33, v9

    move/from16 v9, p14

    move/from16 v34, v10

    move-object/from16 v10, p2

    move/from16 v11, p15

    move-object/from16 v12, p16

    move/from16 v13, p17

    move/from16 v14, p18

    move/from16 v15, p19

    move/from16 v16, p20

    move/from16 v17, p21

    move/from16 v18, p23

    move-object/from16 v19, p24

    move/from16 v21, p29

    move/from16 v23, p6

    move/from16 v24, p7

    move/from16 v25, p8

    move/from16 v26, p9

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v31, p30

    move/from16 v32, p32

    .line 11
    invoke-static/range {v0 .. v32}, Lcom/facebook/litho/widget/TextSpec;->createTextLayout(Lcom/facebook/litho/ComponentContext;ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ILandroid/content/res/ColorStateList;IIFFFILandroid/graphics/Typeface;Lcom/facebook/litho/widget/TextAlignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIIILandroidx/core/text/u;F)Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v1, p37

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-virtual/range {p37 .. p37}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-static {v0}, Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;->getHeight(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    .line 14
    sget-object v2, Lcom/facebook/litho/widget/TextSpec$2;->$SwitchMap$com$facebook$litho$widget$VerticalGravity:[I

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v2, p38

    invoke-virtual {v2, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, p31

    goto :goto_2

    :cond_2
    move-object/from16 v2, p38

    sub-float v9, v33, v0

    .line 16
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, p38

    sub-float v9, v33, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    .line 17
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    const-string v2, ""

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-virtual/range {p37 .. p37}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-static {v2}, Lcom/facebook/litho/widget/TextSpec;->getEllipsizedLineNumber(Landroid/text/Layout;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 20
    invoke-virtual/range {p37 .. p37}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    move-object/from16 v4, p2

    move/from16 v5, v34

    .line 21
    invoke-static {v4, v0, v3, v2, v5}, Lcom/facebook/litho/widget/TextSpec;->truncateText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/Layout;IF)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v43, v0

    float-to-int v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    invoke-static {v2, v3}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result v34

    .line 23
    invoke-static/range {p25 .. p26}, Lcom/facebook/litho/widget/TextSpec;->getTextAlignment(Landroid/text/Layout$Alignment;Lcom/facebook/litho/widget/TextAlignment;)Lcom/facebook/litho/widget/TextAlignment;

    move-result-object v53

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v55

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v60, v2

    const/16 v63, 0x0

    move-object/from16 v33, p0

    move-object/from16 v35, p3

    move/from16 v36, p4

    move/from16 v37, p5

    move/from16 v38, p10

    move/from16 v39, p11

    move/from16 v40, p12

    move/from16 v41, p13

    move/from16 v42, p14

    move/from16 v44, p15

    move-object/from16 v45, p16

    move/from16 v46, p17

    move/from16 v47, p18

    move/from16 v48, p19

    move/from16 v49, p20

    move/from16 v50, p21

    move/from16 v51, p23

    move-object/from16 v52, p24

    move/from16 v54, p29

    move/from16 v56, p6

    move/from16 v57, p7

    move/from16 v58, p8

    move/from16 v59, p9

    move/from16 v61, p27

    move/from16 v62, p28

    move-object/from16 v64, p30

    move/from16 v65, p32

    .line 26
    invoke-static/range {v33 .. v65}, Lcom/facebook/litho/widget/TextSpec;->createTextLayout(Lcom/facebook/litho/ComponentContext;ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ILandroid/content/res/ColorStateList;IIFFFILandroid/graphics/Typeface;Lcom/facebook/litho/widget/TextAlignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIIILandroidx/core/text/u;F)Landroid/text/Layout;

    move-result-object v2

    move-object/from16 v3, p36

    .line 27
    invoke-virtual {v3, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, p36

    .line 29
    :goto_3
    invoke-virtual/range {p36 .. p36}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    .line 31
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p39

    invoke-virtual {v3, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {v1, v4, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p40

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method static onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/TextDrawable;
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 1
    new-instance p0, Lcom/facebook/litho/widget/TextDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method static onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/Output<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/content/res/ColorStateList;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Lcom/facebook/litho/widget/TextAlignment;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Lcom/facebook/litho/widget/VerticalGravity;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p27}, Lcom/facebook/litho/widget/TextStylesHelper;->onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;Lcom/facebook/litho/widget/TextAlignment;IIIZLandroidx/core/text/u;ZIFLcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 39
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p16    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p20    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p23    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p24    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p25    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p26    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p29    # Lcom/facebook/litho/widget/TextAlignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p30    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p31    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p32    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p33    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p34    # Landroidx/core/text/u;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p36    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p37    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "II",
            "Lcom/facebook/litho/Size;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextUtils$TruncateAt;",
            "ZIIIIIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "IIFFFI",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "Lcom/facebook/litho/widget/TextAlignment;",
            "IIIZ",
            "Landroidx/core/text/u;",
            "ZIF",
            "Lcom/facebook/litho/Output<",
            "Landroid/text/Layout;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v1, p8

    move-object/from16 v2, p38

    .line 1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 3
    iput v5, v0, Lcom/facebook/litho/Size;->width:I

    .line 4
    iput v5, v0, Lcom/facebook/litho/Size;->height:I

    return-void

    .line 5
    :cond_0
    invoke-static/range {p28 .. p29}, Lcom/facebook/litho/widget/TextSpec;->getTextAlignment(Landroid/text/Layout$Alignment;Lcom/facebook/litho/widget/TextAlignment;)Lcom/facebook/litho/widget/TextAlignment;

    move-result-object v26

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v28

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v33, v3

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p17

    move/from16 v15, p18

    move-object/from16 v16, p5

    move/from16 v17, p19

    move-object/from16 v18, p20

    move/from16 v19, p21

    move/from16 v20, p22

    move/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move-object/from16 v25, p27

    move/from16 v27, p33

    move/from16 v29, p10

    move/from16 v30, p11

    move/from16 v31, p12

    move/from16 v32, p13

    move/from16 v34, p30

    move/from16 v35, p31

    move/from16 v36, p32

    move-object/from16 v37, p34

    move/from16 v38, p37

    .line 8
    invoke-static/range {v6 .. v38}, Lcom/facebook/litho/widget/TextSpec;->createTextLayout(Lcom/facebook/litho/ComponentContext;ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ILandroid/content/res/ColorStateList;IIFFFILandroid/graphics/Typeface;Lcom/facebook/litho/widget/TextAlignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIIILandroidx/core/text/u;F)Landroid/text/Layout;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    move/from16 v2, p2

    move/from16 v6, p35

    move/from16 v7, p36

    .line 10
    invoke-static {v2, v3, v6, v7}, Lcom/facebook/litho/widget/TextSpec;->resolveWidth(ILandroid/text/Layout;ZI)I

    move-result v2

    iput v2, v0, Lcom/facebook/litho/Size;->width:I

    .line 11
    invoke-static {v3}, Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;->getHeight(Landroid/text/Layout;)I

    move-result v2

    .line 12
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-ge v6, v1, :cond_1

    .line 13
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p24

    add-float v3, v3, p23

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v1, v6

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    :cond_1
    move/from16 v1, p3

    .line 15
    invoke-static {v1, v2}, Lcom/facebook/litho/SizeSpec;->resolveSize(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/Size;->height:I

    .line 16
    iget v2, v0, Lcom/facebook/litho/Size;->width:I

    if-ltz v2, :cond_2

    if-gez v1, :cond_3

    .line 17
    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/Size;->width:I

    .line 18
    iget v1, v0, Lcom/facebook/litho/Size;->height:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/Size;->height:I

    .line 19
    sget-object v1, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    const-string v2, "TextSpec:WrongTextSize"

    const-string v3, "Text layout measured to less than 0 pixels"

    invoke-static {v1, v2, v3}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget v1, v0, Lcom/facebook/litho/Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p39

    invoke-virtual {v2, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 21
    iget v0, v0, Lcom/facebook/litho/Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p40

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;IILandroid/content/res/ColorStateList;Lcom/facebook/litho/EventHandler;IIFZLcom/facebook/litho/widget/ClickableSpanListener;Ljava/lang/CharSequence;Landroid/text/Layout;Ljava/lang/Float;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;)V
    .locals 17
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/EventHandler;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # Lcom/facebook/litho/widget/ClickableSpanListener;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v15, p11

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/litho/widget/TextSpec$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, v15}, Lcom/facebook/litho/widget/TextSpec$1;-><init>(Lcom/facebook/litho/EventHandler;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    move-object v11, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move-object v11, v0

    .line 16
    :goto_0
    if-nez p13, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v3, v0

    .line 26
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    move-object/from16 v1, p11

    .line 33
    .line 34
    move-object/from16 v2, p12

    .line 35
    .line 36
    move/from16 v4, p9

    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    move/from16 v6, p2

    .line 41
    .line 42
    move/from16 v7, p3

    .line 43
    .line 44
    move-object/from16 v8, p14

    .line 45
    .line 46
    move-object/from16 v9, p15

    .line 47
    .line 48
    move-object/from16 v10, p10

    .line 49
    .line 50
    move/from16 v12, p6

    .line 51
    .line 52
    move/from16 v13, p7

    .line 53
    .line 54
    move/from16 v14, p8

    .line 55
    .line 56
    move-object/from16 v15, v16

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v15}, Lcom/facebook/litho/widget/TextDrawable;->mount(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;Lcom/facebook/litho/widget/ClickableSpanListener;Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;IIFLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p11

    .line 62
    .line 63
    instance-of v1, v0, Lcom/facebook/litho/widget/MountableCharSequence;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/litho/widget/MountableCharSequence;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/facebook/litho/widget/MountableCharSequence;->onMount(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method static onPopulateAccessibilityNode(Landroid/view/View;Lg2/n0;Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->G(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lg2/n0;->t()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, p2

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lg2/n0;->X0(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    move-object p2, p0

    .line 26
    :cond_2
    invoke-virtual {p1, p2}, Lg2/n0;->s0(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x100

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg2/n0;->a(I)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x200

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lg2/n0;->a(I)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xb

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lg2/n0;->H0(I)V

    .line 42
    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lg2/n0;->I0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method static onPopulateExtraAccessibilityNode(Lg2/n0;IIILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)V
    .locals 6
    .param p4    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 1
    instance-of v0, p4, Landroid/text/Spanned;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p4, Landroid/text/Spanned;

    .line 7
    .line 8
    aget-object p1, p6, p1

    .line 9
    .line 10
    invoke-interface {p4, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    invoke-interface {p4, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p5, p6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p5, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p5, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    sget-object v2, Lcom/facebook/litho/widget/TextSpec;->sTempPath:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {p5, p6, v1, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    sget-object p5, Lcom/facebook/litho/widget/TextSpec;->sTempRectF:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v2, p5, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/facebook/litho/widget/TextSpec;->sTempRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v3, p5, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    float-to-int v3, v3

    .line 50
    add-int/2addr v3, p2

    .line 51
    iget v4, p5, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    add-int/2addr v4, p3

    .line 55
    iget v5, p5, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    float-to-int v5, v5

    .line 58
    add-int/2addr p2, v5

    .line 59
    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    float-to-int p5, p5

    .line 62
    add-int/2addr p3, p5

    .line 63
    invoke-virtual {v2, v3, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v2, p1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lg2/n0;->k0(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lg2/n0;->s0(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0, v2}, Lg2/n0;->k0(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lg2/n0;->p0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lg2/n0;->y0(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lg2/n0;->w0(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lg2/n0;->e1(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, p6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lg2/n0;->X0(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    instance-of p2, p1, Lcom/facebook/widget/accessibility/delegates/AccessibleClickableSpan;

    .line 108
    .line 109
    const-string p3, "android.widget.Button"

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    check-cast p1, Lcom/facebook/widget/accessibility/delegates/AccessibleClickableSpan;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/facebook/widget/accessibility/delegates/AccessibleClickableSpan;->getAccessibilityDescription()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Lcom/facebook/widget/accessibility/delegates/AccessibleClickableSpan;->getAccessibilityRole()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lg2/n0;->s0(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lg2/n0;->o0(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0, p3}, Lg2/n0;->o0(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p0, p3}, Lg2/n0;->o0(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;Ljava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/widget/TextDrawable;->unmount()V

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Lcom/facebook/litho/widget/MountableCharSequence;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/facebook/litho/widget/MountableCharSequence;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/facebook/litho/widget/MountableCharSequence;->onUnmount(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static resolveWidth(ILandroid/text/Layout;ZI)I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/litho/SizeSpec;->resolveSize(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le p2, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;->getWidth(Landroid/text/Layout;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, p1}, Lcom/facebook/litho/SizeSpec;->resolveSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int p1, v0, p0

    .line 27
    .line 28
    if-le p1, p3, :cond_0

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    return v0
.end method

.method private static truncateText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/Layout;IF)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr p4, v0

    .line 28
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr p4, v0

    .line 33
    invoke-virtual {p2, p3, p4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-lez p4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p4, p4, -0x1

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineStart(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr v0, p2

    .line 56
    if-le p4, v0, :cond_0

    .line 57
    .line 58
    move p4, v0

    .line 59
    :cond_0
    const/4 p2, 0x2

    .line 60
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {p0, v4, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    aput-object p0, p2, v4

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    aput-object p1, p2, p0

    .line 70
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    return-object p0
.end method
