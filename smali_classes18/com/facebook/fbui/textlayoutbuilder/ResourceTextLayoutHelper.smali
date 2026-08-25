.class public Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final DEFAULT_TEXT_SIZE_PX:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTextAppearance(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_textColor:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_textSize:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v2, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowColor:I

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v2, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowDx:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget v4, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowDy:I

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget v5, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 42
    .line 43
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, v3, v2, v4, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShadowLayer(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget v1, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_textStyle:I

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;->updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;II)V

    return-void
.end method

.method public static updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;->updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle:[I

    .line 4
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textAppearance:I

    const/4 p4, -0x1

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_0

    .line 7
    invoke-static {p0, p1, p3}, Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;->setTextAppearance(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V

    .line 8
    :cond_0
    sget p1, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textColor:I

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 10
    sget p3, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textSize:I

    const/16 v0, 0xf

    .line 11
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 12
    sget v0, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowColor:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 14
    sget v2, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowDx:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 15
    sget v4, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowDy:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 16
    sget v5, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowRadius:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 17
    sget v5, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textStyle:I

    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 18
    sget v6, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_ellipsize:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 19
    sget v7, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_singleLine:I

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 20
    sget v7, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_maxLines:I

    const v8, 0x7fffffff

    .line 21
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 22
    sget v8, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_breakStrategy:I

    invoke-virtual {p2, v8, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 23
    sget v9, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_hyphenationFrequency:I

    .line 24
    invoke-virtual {p2, v9, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 27
    invoke-virtual {p0, p3}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 28
    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShadowLayer(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/4 p1, 0x0

    if-eq v5, p4, :cond_1

    .line 29
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :goto_0
    if-lez v6, :cond_2

    const/4 p2, 0x4

    if-ge v6, p2, :cond_2

    .line 31
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    add-int/lit8 v6, v6, -0x1

    aget-object p1, p1, v6

    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 33
    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setSingleLine(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 34
    invoke-virtual {p0, v7}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setMaxLines(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    if-le v8, p4, :cond_3

    .line 35
    invoke-virtual {p0, v8}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setBreakStrategy(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :cond_3
    if-le v9, p4, :cond_4

    .line 36
    invoke-virtual {p0, v9}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setHyphenationFrequency(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :cond_4
    return-void
.end method
