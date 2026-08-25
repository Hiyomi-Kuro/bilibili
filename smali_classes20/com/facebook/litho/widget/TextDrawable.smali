.class public Lcom/facebook/litho/widget/TextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/Touchable;
.implements Lcom/facebook/litho/TextContent;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;,
        Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;
    }
.end annotation


# instance fields
.field private mClickableSpanExpandedOffset:F

.field private mClickableSpans:[Landroid/text/style/ClickableSpan;

.field private mClipToBounds:Z

.field private mColorStateList:Landroid/content/res/ColorStateList;

.field private mContextLogTag:Ljava/lang/String;

.field private mHighlightColor:I

.field private mHighlightPaint:Landroid/graphics/Paint;

.field private mImageSpans:[Landroid/text/style/ImageSpan;

.field private mLayout:Landroid/text/Layout;

.field private mLayoutTranslationY:F

.field private mLongClickActivated:Z

.field private mLongClickHandler:Landroid/os/Handler;

.field private mLongClickRunnable:Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;

.field private mSelectionEnd:I

.field private mSelectionPath:Landroid/graphics/Path;

.field private mSelectionPathNeedsUpdate:Z

.field private mSelectionStart:I

.field private mShouldHandleTouch:Z

.field private mSpanListener:Lcom/facebook/litho/widget/ClickableSpanListener;

.field private mText:Ljava/lang/CharSequence;

.field private mTextOffsetOnTouchListener:Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;

.field private mTouchAreaPath:Landroid/graphics/Path;

.field private mUserColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$102(Lcom/facebook/litho/widget/TextDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickActivated:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/facebook/litho/widget/TextDrawable;)Lcom/facebook/litho/widget/ClickableSpanListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSpanListener:Lcom/facebook/litho/widget/ClickableSpanListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearSelection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/facebook/litho/widget/TextDrawable;->setSelection(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static containsLongClickableSpan([Landroid/text/style/ClickableSpan;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    instance-of v3, v3, Lcom/facebook/litho/widget/LongClickableSpan;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method

.method private getClickableSpanInCoords(II)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextDrawable;->getTextOffsetAt(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object p2
.end method

.method private getClickableSpanInProximityToClick(FFF)Landroid/text/style/ClickableSpan;
    .locals 11

    .line 1
    new-instance v6, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroid/graphics/Region;

    .line 7
    .line 8
    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTouchAreaPath:Landroid/graphics/Path;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTouchAreaPath:Landroid/graphics/Path;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;->getWidth(Landroid/text/Layout;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;->getHeight(Landroid/text/Layout;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v7, v2, v2, v0, v1}, Landroid/graphics/Region;->set(IIII)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTouchAreaPath:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTouchAreaPath:Landroid/graphics/Path;

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mTouchAreaPath:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v6, p1, v7}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mClickableSpans:[Landroid/text/style/ClickableSpan;

    .line 56
    .line 57
    array-length p2, p1

    .line 58
    const/4 p3, 0x0

    .line 59
    move-object v9, p3

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    if-ge v8, p2, :cond_3

    .line 62
    .line 63
    aget-object v10, p1, v8

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Landroid/text/Spanned;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move-object v1, v10

    .line 74
    move-object v4, v6

    .line 75
    move-object v5, v7

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/widget/TextDrawable;->isClickCloseToSpan(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;Landroid/text/Layout;Landroid/graphics/Region;Landroid/graphics/Region;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz v9, :cond_2

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_2
    move-object v9, v10

    .line 87
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v9
.end method

.method private getDebugInfo()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mContextLogTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 22
    .line 23
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-class v3, Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "spans: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    array-length v2, v1

    .line 47
    :goto_0
    if-ge v4, v2, :cond_0

    .line 48
    .line 49
    aget-object v3, v1, v4

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", "

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "ellipsizedWidth: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", lineCount: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method private getSelectionPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionStart:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionEnd:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightColor:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPathNeedsUpdate:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPath:Landroid/graphics/Path;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPath:Landroid/graphics/Path;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 34
    .line 35
    iget v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionStart:I

    .line 36
    .line 37
    iget v2, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionEnd:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPath:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPathNeedsUpdate:Z

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPath:Landroid/graphics/Path;

    .line 48
    .line 49
    return-object v0
.end method

.method private getTextOffsetAt(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    iget-object v3, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineMax(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineMax(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    move v4, v1

    .line 81
    move v1, v0

    .line 82
    move v0, v4

    .line 83
    :goto_3
    int-to-float p1, p1

    .line 84
    cmpg-float v0, p1, v0

    .line 85
    .line 86
    if-ltz v0, :cond_5

    .line 87
    .line 88
    cmpl-float v0, p1, v1

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 94
    .line 95
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return p1

    .line 100
    :catch_0
    :cond_5
    :goto_4
    return v2
.end method

.method private handleTextOffsetChange(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-direct {p0, v1, p1}, Lcom/facebook/litho/widget/TextDrawable;->getTextOffsetAt(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt p1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTextOffsetOnTouchListener:Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;->textOffsetOnTouch(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private handleTouchForSpans(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->clearSelection()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->resetLongClick()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickActivated:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickRunnable:Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->trackLongClickBoundaryOnMove(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickActivated:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    xor-int/2addr v1, v3

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->resetLongClick()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, p1}, Lcom/facebook/litho/widget/TextDrawable;->isWithinBounds(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    float-to-int v5, v5

    .line 55
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    sub-int/2addr v5, v6

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    sub-int/2addr p1, v4

    .line 66
    invoke-direct {p0, v5, p1}, Lcom/facebook/litho/widget/TextDrawable;->getClickableSpanInCoords(II)Landroid/text/style/ClickableSpan;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    iget v6, p0, Lcom/facebook/litho/widget/TextDrawable;->mClickableSpanExpandedOffset:F

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    cmpl-float v7, v6, v7

    .line 76
    .line 77
    if-lez v7, :cond_4

    .line 78
    .line 79
    int-to-float v4, v5

    .line 80
    int-to-float p1, p1

    .line 81
    invoke-direct {p0, v4, p1, v6}, Lcom/facebook/litho/widget/TextDrawable;->getClickableSpanInProximityToClick(FFF)Landroid/text/style/ClickableSpan;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_4
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->clearSelection()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    if-ne v0, v3, :cond_7

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->clearSelection()V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mSpanListener:Lcom/facebook/litho/widget/ClickableSpanListener;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, v4, p2}, Lcom/facebook/litho/widget/ClickableSpanListener;->onClick(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v4, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    if-nez v0, :cond_9

    .line 113
    .line 114
    instance-of p1, v4, Lcom/facebook/litho/widget/LongClickableSpan;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    move-object p1, v4

    .line 119
    check-cast p1, Lcom/facebook/litho/widget/LongClickableSpan;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextDrawable;->registerForLongClick(Lcom/facebook/litho/widget/LongClickableSpan;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-direct {p0, v4}, Lcom/facebook/litho/widget/TextDrawable;->setSelection(Landroid/text/style/ClickableSpan;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_0
    return v3
.end method

.method private highlightOffsetsValid(Ljava/lang/CharSequence;II)Z
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gt p3, p1, :cond_0

    .line 8
    .line 9
    if-ge p2, p3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private isClickCloseToSpan(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;Landroid/text/Layout;Landroid/graphics/Region;Landroid/graphics/Region;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, v2, p1, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 26
    .line 27
    invoke-virtual {v0, p4, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private static isWithinBounds(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private registerForLongClick(Lcom/facebook/litho/widget/LongClickableSpan;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;-><init>(Lcom/facebook/litho/widget/TextDrawable;Lcom/facebook/litho/widget/LongClickableSpan;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickRunnable:Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-long v1, p2

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private resetLongClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickRunnable:Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickRunnable:Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickActivated:Z

    .line 15
    .line 16
    return-void
.end method

.method private setSelection(II)V
    .locals 1

    iget v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightColor:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionStart:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionEnd:I

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionStart:I

    iput p2, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionEnd:I

    iget-object p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightColor:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightColor:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPathNeedsUpdate:Z

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    :goto_1
    return-void
.end method

.method private setSelection(Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 1
    check-cast v0, Landroid/text/Spanned;

    .line 2
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/facebook/litho/widget/TextDrawable;->setSelection(II)V

    return-void
.end method

.method private shouldHandleTextOffsetOnTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTextOffsetOnTouchListener:Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private shouldHandleTouchForClickableSpan(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 15
    :goto_1
    iget-boolean v4, p0, Lcom/facebook/litho/widget/TextDrawable;->mShouldHandleTouch:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p1}, Lcom/facebook/litho/widget/TextDrawable;->isWithinBounds(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 v1, 0x1

    .line 35
    :cond_4
    return v1
.end method

.method private shouldHandleTouchForLongClickableSpan(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mShouldHandleTouch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private trackLongClickBoundaryOnMove(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/TextDrawable;->isWithinBounds(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->resetLongClick()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-direct {p0, v1, p1}, Lcom/facebook/litho/widget/TextDrawable;->getClickableSpanInCoords(II)Landroid/text/style/ClickableSpan;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickRunnable:Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->access$000(Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;)Lcom/facebook/litho/widget/LongClickableSpan;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->resetLongClick()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcom/facebook/litho/widget/TextDrawable;->mClipToBounds:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v3, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayoutTranslationY:F

    .line 28
    .line 29
    add-float/2addr v1, v3

    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->getSelectionPath()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->getDebugInfo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public getClickableSpans()[Landroid/text/style/ClickableSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mClickableSpans:[Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public mount(Ljava/lang/CharSequence;Landroid/text/Layout;FLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;)V
    .locals 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v15}, Lcom/facebook/litho/widget/TextDrawable;->mount(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;Lcom/facebook/litho/widget/ClickableSpanListener;Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;IIFLjava/lang/String;)V

    return-void
.end method

.method public mount(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;Lcom/facebook/litho/widget/ClickableSpanListener;Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;IIFLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    iput p3, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayoutTranslationY:F

    iput-boolean p4, p0, Lcom/facebook/litho/widget/TextDrawable;->mClipToBounds:Z

    iput-object p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    iput-object p8, p0, Lcom/facebook/litho/widget/TextDrawable;->mClickableSpans:[Landroid/text/style/ClickableSpan;

    iget-object p2, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    .line 4
    invoke-static {p8}, Lcom/facebook/litho/widget/TextDrawable;->containsLongClickableSpan([Landroid/text/style/ClickableSpan;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickHandler:Landroid/os/Handler;

    :cond_0
    iput-object p10, p0, Lcom/facebook/litho/widget/TextDrawable;->mSpanListener:Lcom/facebook/litho/widget/ClickableSpanListener;

    iput-object p11, p0, Lcom/facebook/litho/widget/TextDrawable;->mTextOffsetOnTouchListener:Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p8, :cond_1

    .line 6
    array-length p4, p8

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/facebook/litho/widget/TextDrawable;->mShouldHandleTouch:Z

    iput p7, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightColor:I

    iput p14, p0, Lcom/facebook/litho/widget/TextDrawable;->mClickableSpanExpandedOffset:F

    if-eqz p6, :cond_2

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    iput p6, p0, Lcom/facebook/litho/widget/TextDrawable;->mUserColor:I

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object p5, Lcom/facebook/litho/widget/TextSpec;->textColorStateList:Landroid/content/res/ColorStateList;

    :goto_1
    iput-object p5, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p4

    iput p4, p0, Lcom/facebook/litho/widget/TextDrawable;->mUserColor:I

    iget-object p4, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    if-eqz p4, :cond_4

    .line 9
    invoke-virtual {p4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    iget-object p5, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p6

    iget p7, p0, Lcom/facebook/litho/widget/TextDrawable;->mUserColor:I

    invoke-virtual {p5, p6, p7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p12, p13}, Lcom/facebook/litho/widget/TextDrawable;->highlightOffsetsValid(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-direct {p0, p12, p13}, Lcom/facebook/litho/widget/TextDrawable;->setSelection(II)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->clearSelection()V

    :goto_3
    if-eqz p9, :cond_6

    .line 13
    array-length p1, p9

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p1, :cond_6

    .line 14
    aget-object p5, p9, p4

    invoke-virtual {p5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 15
    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    invoke-virtual {p5, p3, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_6
    iput-object p9, p0, Lcom/facebook/litho/widget/TextDrawable;->mImageSpans:[Landroid/text/style/ImageSpan;

    iput-object p15, p0, Lcom/facebook/litho/widget/TextDrawable;->mContextLogTag:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mount(Ljava/lang/CharSequence;Landroid/text/Layout;II)V
    .locals 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 2
    invoke-virtual/range {v0 .. v15}, Lcom/facebook/litho/widget/TextDrawable;->mount(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;Lcom/facebook/litho/widget/ClickableSpanListener;Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;IIFLjava/lang/String;)V

    return-void
.end method

.method public mount(Ljava/lang/CharSequence;Landroid/text/Layout;I[Landroid/text/style/ClickableSpan;)V
    .locals 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p3

    move-object/from16 v8, p4

    .line 1
    invoke-virtual/range {v0 .. v15}, Lcom/facebook/litho/widget/TextDrawable;->mount(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;Lcom/facebook/litho/widget/ClickableSpanListener;Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;IIFLjava/lang/String;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget v2, p0, Lcom/facebook/litho/widget/TextDrawable;->mUserColor:I

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->shouldHandleTouchForClickableSpan(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->shouldHandleTouchForLongClickableSpan(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextDrawable;->handleTouchForSpans(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->shouldHandleTextOffsetOnTouch(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->handleTextOffsetChange(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldHandleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->shouldHandleTouchForClickableSpan(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->shouldHandleTouchForLongClickableSpan(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->shouldHandleTextOffsetOnTouch(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public unmount()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayoutTranslationY:F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mClickableSpans:[Landroid/text/style/ClickableSpan;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mShouldHandleTouch:Z

    .line 13
    .line 14
    iput v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightColor:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSpanListener:Lcom/facebook/litho/widget/ClickableSpanListener;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTextOffsetOnTouchListener:Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iput v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mUserColor:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/litho/widget/TextDrawable;->mImageSpans:[Landroid/text/style/ImageSpan;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/litho/widget/TextDrawable;->mImageSpans:[Landroid/text/style/ImageSpan;

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mImageSpans:[Landroid/text/style/ImageSpan;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
