.class public final Lcom/facebook/litho/widget/CoverViewText;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/CoverViewText$Builder;
    }
.end annotation


# instance fields
.field accessibleClickableSpans:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field alignment:Lcom/facebook/litho/widget/TextAlignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field breakStrategy:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field cachePool:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/widget/LayoutChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field clickableSpanExpandedOffset:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field clickableSpans:[Landroid/text/style/ClickableSpan;

.field clipToBounds:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field customEllipsisText:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field ellipsize:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field extraSpacing:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field focusUseServer:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field fontFacePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field fontFaceStyle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field fontFaceWeight:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field glyphWarming:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field highlightColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field highlightEndOffset:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field highlightStartOffset:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field hyphenationFrequency:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field imageSpans:[Landroid/text/style/ImageSpan;

.field isSingleLine:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field justificationMode:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field layoutChangeEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field letterSpacing:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field lineHeight:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field linkColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field maxEms:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field maxLines:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field maxTextWidth:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field measureLayout:Landroid/text/Layout;

.field measuredHeight:Ljava/lang/Integer;

.field measuredWidth:Ljava/lang/Integer;

.field minEms:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field minLines:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field minTextWidth:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field minimallyWide:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field minimallyWideThreshold:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field nodeId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field processedText:Ljava/lang/CharSequence;

.field serverTypeface:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field serverTypefamily:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field shadowColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field shadowDx:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field shadowDy:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field shadowRadius:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field shouldIncludeFontPadding:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field spacingMultiplier:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field spanListener:Lcom/facebook/litho/widget/ClickableSpanListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field textAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field textColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field textColorStateList:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field textDirection:Landroidx/core/text/u;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field textLayout:Landroid/text/Layout;

.field textLayoutTranslationY:Ljava/lang/Float;

.field textOffsetOnTouchEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field textSize:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field textStyle:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field typeface:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field typefamily:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "CoverViewText"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/litho/widget/CoverViewText;->breakStrategy:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/widget/CoverViewText;->clipToBounds:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/facebook/litho/widget/CoverViewText;->glyphWarming:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/facebook/litho/widget/CoverViewText;->highlightEndOffset:I

    .line 16
    .line 17
    iput v2, p0, Lcom/facebook/litho/widget/CoverViewText;->highlightStartOffset:I

    .line 18
    .line 19
    iput v0, p0, Lcom/facebook/litho/widget/CoverViewText;->hyphenationFrequency:I

    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/litho/widget/CoverViewText;->justificationMode:I

    .line 22
    .line 23
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lcom/facebook/litho/widget/CoverViewText;->lineHeight:F

    .line 27
    .line 28
    const v3, -0xffff01

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lcom/facebook/litho/widget/CoverViewText;->linkColor:I

    .line 32
    .line 33
    iput v2, p0, Lcom/facebook/litho/widget/CoverViewText;->maxEms:I

    .line 34
    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput v3, p0, Lcom/facebook/litho/widget/CoverViewText;->maxLines:I

    .line 39
    .line 40
    iput v3, p0, Lcom/facebook/litho/widget/CoverViewText;->maxTextWidth:I

    .line 41
    .line 42
    iput v2, p0, Lcom/facebook/litho/widget/CoverViewText;->minEms:I

    .line 43
    .line 44
    const/high16 v3, -0x80000000

    .line 45
    .line 46
    iput v3, p0, Lcom/facebook/litho/widget/CoverViewText;->minLines:I

    .line 47
    .line 48
    iput v0, p0, Lcom/facebook/litho/widget/CoverViewText;->minTextWidth:I

    .line 49
    .line 50
    const v3, -0x777778

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/facebook/litho/widget/CoverViewText;->shadowColor:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/facebook/litho/widget/CoverViewText;->shouldIncludeFontPadding:Z

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v1, p0, Lcom/facebook/litho/widget/CoverViewText;->spacingMultiplier:F

    .line 60
    .line 61
    iput v0, p0, Lcom/facebook/litho/widget/CoverViewText;->textColor:I

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/litho/widget/CoverViewTextSpec;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/litho/widget/CoverViewText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    iput v2, p0, Lcom/facebook/litho/widget/CoverViewText;->textSize:I

    .line 68
    .line 69
    sget v0, Lcom/facebook/litho/widget/CoverViewTextSpec;->textStyle:I

    .line 70
    .line 71
    iput v0, p0, Lcom/facebook/litho/widget/CoverViewText;->textStyle:I

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/litho/widget/CoverViewTextSpec;->typeface:Landroid/graphics/Typeface;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/litho/widget/CoverViewText;->typeface:Landroid/graphics/Typeface;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/litho/widget/CoverViewTextSpec;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/litho/widget/CoverViewText;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 80
    .line 81
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/CoverViewText$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/CoverViewText;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/CoverViewText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/CoverViewText$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/CoverViewText$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/CoverViewText$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/CoverViewText;

    invoke-direct {v1}, Lcom/facebook/litho/widget/CoverViewText;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/CoverViewText$Builder;->access$000(Lcom/facebook/litho/widget/CoverViewText$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/CoverViewText;)V

    return-object v0
.end method

.method static dispatchLayoutChangeEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Ljava/lang/String;IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/LayoutChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/LayoutChangeEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/LayoutChangeEvent;->view:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/facebook/litho/widget/LayoutChangeEvent;->componentName:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, v0, Lcom/facebook/litho/widget/LayoutChangeEvent;->left:I

    .line 11
    .line 12
    iput p4, v0, Lcom/facebook/litho/widget/LayoutChangeEvent;->top:I

    .line 13
    .line 14
    iput p5, v0, Lcom/facebook/litho/widget/LayoutChangeEvent;->right:I

    .line 15
    .line 16
    iput p6, v0, Lcom/facebook/litho/widget/LayoutChangeEvent;->bottom:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static dispatchTextOffsetOnTouchEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/TextOffsetOnTouchEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/TextOffsetOnTouchEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/TextOffsetOnTouchEvent;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p2, v0, Lcom/facebook/litho/widget/TextOffsetOnTouchEvent;->textOffset:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static getLayoutChangeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/facebook/litho/widget/CoverViewText;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/CoverViewText;->layoutChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getTextOffsetOnTouchEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/facebook/litho/widget/CoverViewText;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/CoverViewText;->textOffsetOnTouchEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method protected canMeasure()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected canPreallocate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected copyInterStageImpl(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/CoverViewText;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/litho/widget/CoverViewText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/litho/widget/CoverViewText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/litho/widget/CoverViewText;->imageSpans:[Landroid/text/style/ImageSpan;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/CoverViewText;->imageSpans:[Landroid/text/style/ImageSpan;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/litho/widget/CoverViewText;->measureLayout:Landroid/text/Layout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/litho/widget/CoverViewText;->measureLayout:Landroid/text/Layout;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/litho/widget/CoverViewText;->measuredHeight:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/widget/CoverViewText;->measuredHeight:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/litho/widget/CoverViewText;->measuredWidth:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/litho/widget/CoverViewText;->measuredWidth:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/litho/widget/CoverViewText;->processedText:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/litho/widget/CoverViewText;->processedText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/litho/widget/CoverViewText;->textLayout:Landroid/text/Layout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/litho/widget/CoverViewText;->textLayout:Landroid/text/Layout;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/facebook/litho/widget/CoverViewText;->textLayoutTranslationY:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/litho/widget/CoverViewText;->textLayoutTranslationY:Ljava/lang/Float;

    .line 34
    .line 35
    return-void
.end method

.method protected getExtraAccessibilityNodeAt(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CoverViewText;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/CoverViewText;->textLayout:Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lcom/facebook/litho/widget/CoverViewTextSpec;->getExtraAccessibilityNodeAt(IILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected getExtraAccessibilityNodesCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/CoverViewText;->accessibleClickableSpans:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/CoverViewText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/litho/widget/CoverViewTextSpec;->getExtraAccessibilityNodesCount(Z[Landroid/text/style/ClickableSpan;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->DRAWABLE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 2
    .line 3
    return-object v0
.end method

.method public implementsAccessibility()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public implementsExtraAccessibilityNodes()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/widget/CoverViewText;

    if-eq v3, v2, :cond_1

    goto/16 :goto_14

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/CoverViewText;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-boolean v2, p0, Lcom/facebook/litho/widget/CoverViewText;->accessibleClickableSpans:Z

    .line 5
    iget-boolean v3, p1, Lcom/facebook/litho/widget/CoverViewText;->accessibleClickableSpans:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->alignment:Lcom/facebook/litho/widget/TextAlignment;

    if-eqz v2, :cond_4

    .line 6
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->alignment:Lcom/facebook/litho/widget/TextAlignment;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->alignment:Lcom/facebook/litho/widget/TextAlignment;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->breakStrategy:I

    .line 7
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->breakStrategy:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->cachePool:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_7

    .line 8
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->cachePool:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->cachePool:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->clickableSpanExpandedOffset:F

    .line 9
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->clickableSpanExpandedOffset:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Lcom/facebook/litho/widget/CoverViewText;->clipToBounds:Z

    .line 10
    iget-boolean v3, p1, Lcom/facebook/litho/widget/CoverViewText;->clipToBounds:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->customEllipsisText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    .line 11
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->customEllipsisText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->customEllipsisText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    :goto_2
    return v1

    :cond_c
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_d

    .line 12
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_d
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_e

    :goto_3
    return v1

    :cond_e
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->extraSpacing:F

    .line 13
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->extraSpacing:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->focusUseServer:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 14
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->focusUseServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_4

    :cond_10
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->focusUseServer:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_4
    return v1

    :cond_11
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->fontFacePath:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 15
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->fontFacePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_5

    :cond_12
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->fontFacePath:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_5
    return v1

    :cond_13
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->fontFaceStyle:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 16
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->fontFaceStyle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_6

    :cond_14
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->fontFaceStyle:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_6
    return v1

    :cond_15
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->fontFaceWeight:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 17
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->fontFaceWeight:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    :cond_16
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->fontFaceWeight:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_7
    return v1

    :cond_17
    iget-boolean v2, p0, Lcom/facebook/litho/widget/CoverViewText;->glyphWarming:Z

    .line 18
    iget-boolean v3, p1, Lcom/facebook/litho/widget/CoverViewText;->glyphWarming:Z

    if-eq v2, v3, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->highlightColor:I

    .line 19
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->highlightColor:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->highlightEndOffset:I

    .line 20
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->highlightEndOffset:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->highlightStartOffset:I

    .line 21
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->highlightStartOffset:I

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->hyphenationFrequency:I

    .line 22
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->hyphenationFrequency:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    iget-boolean v2, p0, Lcom/facebook/litho/widget/CoverViewText;->isSingleLine:Z

    .line 23
    iget-boolean v3, p1, Lcom/facebook/litho/widget/CoverViewText;->isSingleLine:Z

    if-eq v2, v3, :cond_1d

    return v1

    :cond_1d
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->justificationMode:I

    .line 24
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->justificationMode:I

    if-eq v2, v3, :cond_1e

    return v1

    :cond_1e
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->letterSpacing:F

    .line 25
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->letterSpacing:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1f

    return v1

    :cond_1f
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->lineHeight:F

    .line 26
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->lineHeight:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_20

    return v1

    :cond_20
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->linkColor:I

    .line 27
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->linkColor:I

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->maxEms:I

    .line 28
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->maxEms:I

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->maxLines:I

    .line 29
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->maxLines:I

    if-eq v2, v3, :cond_23

    return v1

    :cond_23
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->maxTextWidth:I

    .line 30
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->maxTextWidth:I

    if-eq v2, v3, :cond_24

    return v1

    :cond_24
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->minEms:I

    .line 31
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->minEms:I

    if-eq v2, v3, :cond_25

    return v1

    :cond_25
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->minLines:I

    .line 32
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->minLines:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->minTextWidth:I

    .line 33
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->minTextWidth:I

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget-boolean v2, p0, Lcom/facebook/litho/widget/CoverViewText;->minimallyWide:Z

    .line 34
    iget-boolean v3, p1, Lcom/facebook/litho/widget/CoverViewText;->minimallyWide:Z

    if-eq v2, v3, :cond_28

    return v1

    :cond_28
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->minimallyWideThreshold:I

    .line 35
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->minimallyWideThreshold:I

    if-eq v2, v3, :cond_29

    return v1

    :cond_29
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->nodeId:Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 36
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->nodeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_8

    :cond_2a
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->nodeId:Ljava/lang/String;

    if-eqz v2, :cond_2b

    :goto_8
    return v1

    :cond_2b
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->serverTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2c

    .line 37
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->serverTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_9

    :cond_2c
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->serverTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2d

    :goto_9
    return v1

    :cond_2d
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->serverTypefamily:Ljava/lang/String;

    if-eqz v2, :cond_2e

    .line 38
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->serverTypefamily:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_a

    :cond_2e
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->serverTypefamily:Ljava/lang/String;

    if-eqz v2, :cond_2f

    :goto_a
    return v1

    :cond_2f
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->shadowColor:I

    .line 39
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->shadowColor:I

    if-eq v2, v3, :cond_30

    return v1

    :cond_30
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->shadowDx:F

    .line 40
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->shadowDx:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_31

    return v1

    :cond_31
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->shadowDy:F

    .line 41
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->shadowDy:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_32

    return v1

    :cond_32
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->shadowRadius:F

    .line 42
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->shadowRadius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_33

    return v1

    :cond_33
    iget-boolean v2, p0, Lcom/facebook/litho/widget/CoverViewText;->shouldIncludeFontPadding:Z

    .line 43
    iget-boolean v3, p1, Lcom/facebook/litho/widget/CoverViewText;->shouldIncludeFontPadding:Z

    if-eq v2, v3, :cond_34

    return v1

    :cond_34
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->spacingMultiplier:F

    .line 44
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->spacingMultiplier:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_35

    return v1

    :cond_35
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->spanListener:Lcom/facebook/litho/widget/ClickableSpanListener;

    if-eqz v2, :cond_36

    .line 45
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->spanListener:Lcom/facebook/litho/widget/ClickableSpanListener;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_b

    :cond_36
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->spanListener:Lcom/facebook/litho/widget/ClickableSpanListener;

    if-eqz v2, :cond_37

    :goto_b
    return v1

    :cond_37
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_38

    .line 46
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_c

    :cond_38
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_39

    :goto_c
    return v1

    :cond_39
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->textAlignment:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_3a

    .line 47
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_d

    :cond_3a
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->textAlignment:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_3b

    :goto_d
    return v1

    :cond_3b
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->textColor:I

    .line 48
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->textColor:I

    if-eq v2, v3, :cond_3c

    return v1

    :cond_3c
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->textColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3d

    .line 49
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_e

    :cond_3d
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->textColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3e

    :goto_e
    return v1

    :cond_3e
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->textDirection:Landroidx/core/text/u;

    if-eqz v2, :cond_3f

    .line 50
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->textDirection:Landroidx/core/text/u;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_f

    :cond_3f
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->textDirection:Landroidx/core/text/u;

    if-eqz v2, :cond_40

    :goto_f
    return v1

    :cond_40
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    if-eqz v2, :cond_41

    .line 51
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/EventHandler;->isEquivalentTo(Lcom/facebook/litho/EventHandler;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_10

    :cond_41
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    if-eqz v2, :cond_42

    :goto_10
    return v1

    :cond_42
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->textSize:I

    .line 52
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->textSize:I

    if-eq v2, v3, :cond_43

    return v1

    :cond_43
    iget v2, p0, Lcom/facebook/litho/widget/CoverViewText;->textStyle:I

    .line 53
    iget v3, p1, Lcom/facebook/litho/widget/CoverViewText;->textStyle:I

    if-eq v2, v3, :cond_44

    return v1

    :cond_44
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_45

    .line 54
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_11

    :cond_45
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_46

    :goto_11
    return v1

    :cond_46
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->typefamily:Ljava/lang/String;

    if-eqz v2, :cond_47

    .line 55
    iget-object v3, p1, Lcom/facebook/litho/widget/CoverViewText;->typefamily:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_12

    :cond_47
    iget-object v2, p1, Lcom/facebook/litho/widget/CoverViewText;->typefamily:Ljava/lang/String;

    if-eqz v2, :cond_48

    :goto_12
    return v1

    :cond_48
    iget-object v2, p0, Lcom/facebook/litho/widget/CoverViewText;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 56
    iget-object p1, p1, Lcom/facebook/litho/widget/CoverViewText;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    if-eqz v2, :cond_49

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto :goto_13

    :cond_49
    if-eqz p1, :cond_4a

    :goto_13
    return v1

    :cond_4a
    return v0

    :cond_4b
    :goto_14
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/CoverViewText;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
.end method

.method protected isMountSizeDependent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isPureRender()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/CoverViewText;->makeShallowCopy()Lcom/facebook/litho/widget/CoverViewText;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/CoverViewText;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/CoverViewText;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 4
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->imageSpans:[Landroid/text/style/ImageSpan;

    .line 5
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->measureLayout:Landroid/text/Layout;

    .line 6
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->measuredHeight:Ljava/lang/Integer;

    .line 7
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->measuredWidth:Ljava/lang/Integer;

    .line 8
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->processedText:Ljava/lang/CharSequence;

    .line 9
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textLayout:Landroid/text/Layout;

    .line 10
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textLayoutTranslationY:Ljava/lang/Float;

    return-object v0
.end method

.method protected onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v51, Lcom/facebook/litho/Output;

    .line 8
    .line 9
    move-object/from16 v46, v51

    .line 10
    .line 11
    invoke-direct/range {v51 .. v51}, Lcom/facebook/litho/Output;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v52, Lcom/facebook/litho/Output;

    .line 15
    .line 16
    move-object/from16 v47, v52

    .line 17
    .line 18
    invoke-direct/range {v52 .. v52}, Lcom/facebook/litho/Output;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v53, Lcom/facebook/litho/Output;

    .line 22
    .line 23
    move-object/from16 v48, v53

    .line 24
    .line 25
    invoke-direct/range {v53 .. v53}, Lcom/facebook/litho/Output;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v54, Lcom/facebook/litho/Output;

    .line 29
    .line 30
    move-object/from16 v49, v54

    .line 31
    .line 32
    invoke-direct/range {v54 .. v54}, Lcom/facebook/litho/Output;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v55, Lcom/facebook/litho/Output;

    .line 36
    .line 37
    move-object/from16 v50, v55

    .line 38
    .line 39
    invoke-direct/range {v55 .. v55}, Lcom/facebook/litho/Output;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/facebook/litho/widget/CoverViewText;->text:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/facebook/litho/widget/CoverViewText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    iget-boolean v5, v0, Lcom/facebook/litho/widget/CoverViewText;->shouldIncludeFontPadding:Z

    .line 47
    .line 48
    iget v6, v0, Lcom/facebook/litho/widget/CoverViewText;->maxLines:I

    .line 49
    .line 50
    iget v7, v0, Lcom/facebook/litho/widget/CoverViewText;->minEms:I

    .line 51
    .line 52
    iget v8, v0, Lcom/facebook/litho/widget/CoverViewText;->maxEms:I

    .line 53
    .line 54
    iget v9, v0, Lcom/facebook/litho/widget/CoverViewText;->minTextWidth:I

    .line 55
    .line 56
    iget v10, v0, Lcom/facebook/litho/widget/CoverViewText;->maxTextWidth:I

    .line 57
    .line 58
    iget v11, v0, Lcom/facebook/litho/widget/CoverViewText;->shadowRadius:F

    .line 59
    .line 60
    iget v12, v0, Lcom/facebook/litho/widget/CoverViewText;->shadowDx:F

    .line 61
    .line 62
    iget v13, v0, Lcom/facebook/litho/widget/CoverViewText;->shadowDy:F

    .line 63
    .line 64
    iget v14, v0, Lcom/facebook/litho/widget/CoverViewText;->shadowColor:I

    .line 65
    .line 66
    iget-boolean v15, v0, Lcom/facebook/litho/widget/CoverViewText;->isSingleLine:Z

    .line 67
    .line 68
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textColor:I

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->linkColor:I

    .line 77
    .line 78
    move/from16 v18, v1

    .line 79
    .line 80
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textSize:I

    .line 81
    .line 82
    move/from16 v19, v1

    .line 83
    .line 84
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->extraSpacing:F

    .line 85
    .line 86
    move/from16 v20, v1

    .line 87
    .line 88
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->spacingMultiplier:F

    .line 89
    .line 90
    move/from16 v21, v1

    .line 91
    .line 92
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->letterSpacing:F

    .line 93
    .line 94
    move/from16 v22, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 97
    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textStyle:I

    .line 101
    .line 102
    move/from16 v24, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->typeface:Landroid/graphics/Typeface;

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->typefamily:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v26, v1

    .line 111
    .line 112
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->serverTypefamily:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v27, v1

    .line 115
    .line 116
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->serverTypeface:Landroid/graphics/Typeface;

    .line 117
    .line 118
    move-object/from16 v28, v1

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->focusUseServer:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v29, v1

    .line 123
    .line 124
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textAlignment:Landroid/text/Layout$Alignment;

    .line 125
    .line 126
    move-object/from16 v30, v1

    .line 127
    .line 128
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->alignment:Lcom/facebook/litho/widget/TextAlignment;

    .line 129
    .line 130
    move-object/from16 v31, v1

    .line 131
    .line 132
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->breakStrategy:I

    .line 133
    .line 134
    move/from16 v32, v1

    .line 135
    .line 136
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->hyphenationFrequency:I

    .line 137
    .line 138
    move/from16 v33, v1

    .line 139
    .line 140
    iget-boolean v1, v0, Lcom/facebook/litho/widget/CoverViewText;->glyphWarming:Z

    .line 141
    .line 142
    move/from16 v34, v1

    .line 143
    .line 144
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textDirection:Landroidx/core/text/u;

    .line 145
    .line 146
    move-object/from16 v35, v1

    .line 147
    .line 148
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->customEllipsisText:Ljava/lang/CharSequence;

    .line 149
    .line 150
    move-object/from16 v36, v1

    .line 151
    .line 152
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->lineHeight:F

    .line 153
    .line 154
    move/from16 v37, v1

    .line 155
    .line 156
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->cachePool:Lj$/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    move-object/from16 v38, v1

    .line 159
    .line 160
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->nodeId:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v39, v1

    .line 163
    .line 164
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->fontFacePath:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v40, v1

    .line 167
    .line 168
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->fontFaceWeight:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v41, v1

    .line 171
    .line 172
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->fontFaceStyle:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v42, v1

    .line 175
    .line 176
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->measureLayout:Landroid/text/Layout;

    .line 177
    .line 178
    move-object/from16 v43, v1

    .line 179
    .line 180
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->measuredWidth:Ljava/lang/Integer;

    .line 181
    .line 182
    move-object/from16 v44, v1

    .line 183
    .line 184
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->measuredHeight:Ljava/lang/Integer;

    .line 185
    .line 186
    move-object/from16 v45, v1

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    invoke-static/range {v1 .. v50}, Lcom/facebook/litho/widget/CoverViewTextSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFFLcom/facebook/litho/widget/VerticalGravity;ILandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;Landroid/text/Layout$Alignment;Lcom/facebook/litho/widget/TextAlignment;IIZLandroidx/core/text/u;Ljava/lang/CharSequence;FLj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/Layout;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/CharSequence;

    .line 198
    .line 199
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->processedText:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual/range {v52 .. v52}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/text/Layout;

    .line 206
    .line 207
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textLayout:Landroid/text/Layout;

    .line 208
    .line 209
    invoke-virtual/range {v53 .. v53}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Float;

    .line 214
    .line 215
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textLayoutTranslationY:Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual/range {v54 .. v54}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 222
    .line 223
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 224
    .line 225
    invoke-virtual/range {v55 .. v55}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 230
    .line 231
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->imageSpans:[Landroid/text/style/ImageSpan;

    .line 232
    .line 233
    return-void
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/CoverViewTextSpec;->onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/TextDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onLoadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v29, Lcom/facebook/litho/Output;

    .line 6
    .line 7
    move-object/from16 v2, v29

    .line 8
    .line 9
    invoke-direct/range {v29 .. v29}, Lcom/facebook/litho/Output;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v30, Lcom/facebook/litho/Output;

    .line 13
    .line 14
    move-object/from16 v3, v30

    .line 15
    .line 16
    invoke-direct/range {v30 .. v30}, Lcom/facebook/litho/Output;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v31, Lcom/facebook/litho/Output;

    .line 20
    .line 21
    move-object/from16 v4, v31

    .line 22
    .line 23
    invoke-direct/range {v31 .. v31}, Lcom/facebook/litho/Output;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v32, Lcom/facebook/litho/Output;

    .line 27
    .line 28
    move-object/from16 v5, v32

    .line 29
    .line 30
    invoke-direct/range {v32 .. v32}, Lcom/facebook/litho/Output;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v33, Lcom/facebook/litho/Output;

    .line 34
    .line 35
    move-object/from16 v6, v33

    .line 36
    .line 37
    invoke-direct/range {v33 .. v33}, Lcom/facebook/litho/Output;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v34, Lcom/facebook/litho/Output;

    .line 41
    .line 42
    move-object/from16 v7, v34

    .line 43
    .line 44
    invoke-direct/range {v34 .. v34}, Lcom/facebook/litho/Output;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v35, Lcom/facebook/litho/Output;

    .line 48
    .line 49
    move-object/from16 v8, v35

    .line 50
    .line 51
    invoke-direct/range {v35 .. v35}, Lcom/facebook/litho/Output;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v36, Lcom/facebook/litho/Output;

    .line 55
    .line 56
    move-object/from16 v9, v36

    .line 57
    .line 58
    invoke-direct/range {v36 .. v36}, Lcom/facebook/litho/Output;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v37, Lcom/facebook/litho/Output;

    .line 62
    .line 63
    move-object/from16 v10, v37

    .line 64
    .line 65
    invoke-direct/range {v37 .. v37}, Lcom/facebook/litho/Output;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v38, Lcom/facebook/litho/Output;

    .line 69
    .line 70
    move-object/from16 v11, v38

    .line 71
    .line 72
    invoke-direct/range {v38 .. v38}, Lcom/facebook/litho/Output;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v39, Lcom/facebook/litho/Output;

    .line 76
    .line 77
    move-object/from16 v12, v39

    .line 78
    .line 79
    invoke-direct/range {v39 .. v39}, Lcom/facebook/litho/Output;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v40, Lcom/facebook/litho/Output;

    .line 83
    .line 84
    move-object/from16 v13, v40

    .line 85
    .line 86
    invoke-direct/range {v40 .. v40}, Lcom/facebook/litho/Output;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v41, Lcom/facebook/litho/Output;

    .line 90
    .line 91
    move-object/from16 v14, v41

    .line 92
    .line 93
    invoke-direct/range {v41 .. v41}, Lcom/facebook/litho/Output;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v42, Lcom/facebook/litho/Output;

    .line 97
    .line 98
    move-object/from16 v15, v42

    .line 99
    .line 100
    invoke-direct/range {v42 .. v42}, Lcom/facebook/litho/Output;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v43, Lcom/facebook/litho/Output;

    .line 104
    .line 105
    move-object/from16 v16, v43

    .line 106
    .line 107
    invoke-direct/range {v43 .. v43}, Lcom/facebook/litho/Output;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v44, Lcom/facebook/litho/Output;

    .line 111
    .line 112
    move-object/from16 v17, v44

    .line 113
    .line 114
    invoke-direct/range {v44 .. v44}, Lcom/facebook/litho/Output;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v45, Lcom/facebook/litho/Output;

    .line 118
    .line 119
    move-object/from16 v18, v45

    .line 120
    .line 121
    invoke-direct/range {v45 .. v45}, Lcom/facebook/litho/Output;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v46, Lcom/facebook/litho/Output;

    .line 125
    .line 126
    move-object/from16 v19, v46

    .line 127
    .line 128
    invoke-direct/range {v46 .. v46}, Lcom/facebook/litho/Output;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v47, Lcom/facebook/litho/Output;

    .line 132
    .line 133
    move-object/from16 v20, v47

    .line 134
    .line 135
    invoke-direct/range {v47 .. v47}, Lcom/facebook/litho/Output;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v48, Lcom/facebook/litho/Output;

    .line 139
    .line 140
    move-object/from16 v21, v48

    .line 141
    .line 142
    invoke-direct/range {v48 .. v48}, Lcom/facebook/litho/Output;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v49, Lcom/facebook/litho/Output;

    .line 146
    .line 147
    move-object/from16 v22, v49

    .line 148
    .line 149
    invoke-direct/range {v49 .. v49}, Lcom/facebook/litho/Output;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v50, Lcom/facebook/litho/Output;

    .line 153
    .line 154
    move-object/from16 v23, v50

    .line 155
    .line 156
    invoke-direct/range {v50 .. v50}, Lcom/facebook/litho/Output;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v51, Lcom/facebook/litho/Output;

    .line 160
    .line 161
    move-object/from16 v24, v51

    .line 162
    .line 163
    invoke-direct/range {v51 .. v51}, Lcom/facebook/litho/Output;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v52, Lcom/facebook/litho/Output;

    .line 167
    .line 168
    move-object/from16 v25, v52

    .line 169
    .line 170
    invoke-direct/range {v52 .. v52}, Lcom/facebook/litho/Output;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v53, Lcom/facebook/litho/Output;

    .line 174
    .line 175
    move-object/from16 v26, v53

    .line 176
    .line 177
    invoke-direct/range {v53 .. v53}, Lcom/facebook/litho/Output;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v54, Lcom/facebook/litho/Output;

    .line 181
    .line 182
    move-object/from16 v27, v54

    .line 183
    .line 184
    invoke-direct/range {v54 .. v54}, Lcom/facebook/litho/Output;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v55, Lcom/facebook/litho/Output;

    .line 188
    .line 189
    move-object/from16 v28, v55

    .line 190
    .line 191
    invoke-direct/range {v55 .. v55}, Lcom/facebook/litho/Output;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v1 .. v28}, Lcom/facebook/litho/widget/CoverViewTextSpec;->onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/text/TextUtils$TruncateAt;

    .line 208
    .line 209
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 210
    .line 211
    :cond_0
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->extraSpacing:F

    .line 228
    .line 229
    :cond_1
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput-boolean v1, v0, Lcom/facebook/litho/widget/CoverViewText;->shouldIncludeFontPadding:Z

    .line 246
    .line 247
    :cond_2
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->spacingMultiplier:F

    .line 264
    .line 265
    :cond_3
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->minLines:I

    .line 282
    .line 283
    :cond_4
    invoke-virtual/range {v34 .. v34}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    invoke-virtual/range {v34 .. v34}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->maxLines:I

    .line 300
    .line 301
    :cond_5
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->minEms:I

    .line 318
    .line 319
    :cond_6
    invoke-virtual/range {v36 .. v36}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    invoke-virtual/range {v36 .. v36}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->maxEms:I

    .line 336
    .line 337
    :cond_7
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->minTextWidth:I

    .line 354
    .line 355
    :cond_8
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->maxTextWidth:I

    .line 372
    .line 373
    :cond_9
    invoke-virtual/range {v39 .. v39}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    invoke-virtual/range {v39 .. v39}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput-boolean v1, v0, Lcom/facebook/litho/widget/CoverViewText;->isSingleLine:Z

    .line 390
    .line 391
    :cond_a
    invoke-virtual/range {v40 .. v40}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    invoke-virtual/range {v40 .. v40}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/CharSequence;

    .line 402
    .line 403
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->text:Ljava/lang/CharSequence;

    .line 404
    .line 405
    :cond_b
    invoke-virtual/range {v41 .. v41}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    invoke-virtual/range {v41 .. v41}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 416
    .line 417
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 418
    .line 419
    :cond_c
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->linkColor:I

    .line 436
    .line 437
    :cond_d
    invoke-virtual/range {v43 .. v43}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_e

    .line 442
    .line 443
    invoke-virtual/range {v43 .. v43}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->highlightColor:I

    .line 454
    .line 455
    :cond_e
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_f

    .line 460
    .line 461
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textSize:I

    .line 472
    .line 473
    :cond_f
    invoke-virtual/range {v45 .. v45}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_10

    .line 478
    .line 479
    invoke-virtual/range {v45 .. v45}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/facebook/litho/widget/TextAlignment;

    .line 484
    .line 485
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->alignment:Lcom/facebook/litho/widget/TextAlignment;

    .line 486
    .line 487
    :cond_10
    invoke-virtual/range {v46 .. v46}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    invoke-virtual/range {v46 .. v46}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->breakStrategy:I

    .line 504
    .line 505
    :cond_11
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->hyphenationFrequency:I

    .line 522
    .line 523
    :cond_12
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->justificationMode:I

    .line 540
    .line 541
    :cond_13
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_14

    .line 546
    .line 547
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textStyle:I

    .line 558
    .line 559
    :cond_14
    invoke-virtual/range {v50 .. v50}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_15

    .line 564
    .line 565
    invoke-virtual/range {v50 .. v50}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/Float;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->shadowRadius:F

    .line 576
    .line 577
    :cond_15
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_16

    .line 582
    .line 583
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/Float;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->shadowDx:F

    .line 594
    .line 595
    :cond_16
    invoke-virtual/range {v52 .. v52}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_17

    .line 600
    .line 601
    invoke-virtual/range {v52 .. v52}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/lang/Float;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->shadowDy:F

    .line 612
    .line 613
    :cond_17
    invoke-virtual/range {v53 .. v53}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_18

    .line 618
    .line 619
    invoke-virtual/range {v53 .. v53}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iput v1, v0, Lcom/facebook/litho/widget/CoverViewText;->shadowColor:I

    .line 630
    .line 631
    :cond_18
    invoke-virtual/range {v54 .. v54}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_19

    .line 636
    .line 637
    invoke-virtual/range {v54 .. v54}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/facebook/litho/widget/VerticalGravity;

    .line 642
    .line 643
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 644
    .line 645
    :cond_19
    invoke-virtual/range {v55 .. v55}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_1a

    .line 650
    .line 651
    invoke-virtual/range {v55 .. v55}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Landroid/graphics/Typeface;

    .line 656
    .line 657
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->typeface:Landroid/graphics/Typeface;

    .line 658
    .line 659
    :cond_1a
    return-void
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    new-instance v46, Lcom/facebook/litho/Output;

    .line 14
    .line 15
    move-object/from16 v43, v46

    .line 16
    .line 17
    invoke-direct/range {v46 .. v46}, Lcom/facebook/litho/Output;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v47, Lcom/facebook/litho/Output;

    .line 21
    .line 22
    move-object/from16 v44, v47

    .line 23
    .line 24
    invoke-direct/range {v47 .. v47}, Lcom/facebook/litho/Output;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v48, Lcom/facebook/litho/Output;

    .line 28
    .line 29
    move-object/from16 v45, v48

    .line 30
    .line 31
    invoke-direct/range {v48 .. v48}, Lcom/facebook/litho/Output;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lcom/facebook/litho/widget/CoverViewText;->text:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/facebook/litho/widget/CoverViewText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    iget-boolean v8, v0, Lcom/facebook/litho/widget/CoverViewText;->shouldIncludeFontPadding:Z

    .line 39
    .line 40
    iget v9, v0, Lcom/facebook/litho/widget/CoverViewText;->minLines:I

    .line 41
    .line 42
    iget v10, v0, Lcom/facebook/litho/widget/CoverViewText;->maxLines:I

    .line 43
    .line 44
    iget v11, v0, Lcom/facebook/litho/widget/CoverViewText;->minEms:I

    .line 45
    .line 46
    iget v12, v0, Lcom/facebook/litho/widget/CoverViewText;->maxEms:I

    .line 47
    .line 48
    iget v13, v0, Lcom/facebook/litho/widget/CoverViewText;->minTextWidth:I

    .line 49
    .line 50
    iget v14, v0, Lcom/facebook/litho/widget/CoverViewText;->maxTextWidth:I

    .line 51
    .line 52
    iget v15, v0, Lcom/facebook/litho/widget/CoverViewText;->shadowRadius:F

    .line 53
    .line 54
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->shadowDx:F

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->shadowDy:F

    .line 59
    .line 60
    move/from16 v17, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->shadowColor:I

    .line 63
    .line 64
    move/from16 v18, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/facebook/litho/widget/CoverViewText;->isSingleLine:Z

    .line 67
    .line 68
    move/from16 v19, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textColor:I

    .line 71
    .line 72
    move/from16 v20, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    move-object/from16 v21, v1

    .line 77
    .line 78
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->linkColor:I

    .line 79
    .line 80
    move/from16 v22, v1

    .line 81
    .line 82
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textSize:I

    .line 83
    .line 84
    move/from16 v23, v1

    .line 85
    .line 86
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->extraSpacing:F

    .line 87
    .line 88
    move/from16 v24, v1

    .line 89
    .line 90
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->spacingMultiplier:F

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->letterSpacing:F

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textStyle:I

    .line 99
    .line 100
    move/from16 v27, v1

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->typeface:Landroid/graphics/Typeface;

    .line 103
    .line 104
    move-object/from16 v28, v1

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->typefamily:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v29, v1

    .line 109
    .line 110
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->serverTypefamily:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v30, v1

    .line 113
    .line 114
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textAlignment:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    move-object/from16 v31, v1

    .line 117
    .line 118
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->alignment:Lcom/facebook/litho/widget/TextAlignment;

    .line 119
    .line 120
    move-object/from16 v32, v1

    .line 121
    .line 122
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->breakStrategy:I

    .line 123
    .line 124
    move/from16 v33, v1

    .line 125
    .line 126
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->hyphenationFrequency:I

    .line 127
    .line 128
    move/from16 v34, v1

    .line 129
    .line 130
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->justificationMode:I

    .line 131
    .line 132
    move/from16 v35, v1

    .line 133
    .line 134
    iget-boolean v1, v0, Lcom/facebook/litho/widget/CoverViewText;->glyphWarming:Z

    .line 135
    .line 136
    move/from16 v36, v1

    .line 137
    .line 138
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->textDirection:Landroidx/core/text/u;

    .line 139
    .line 140
    move-object/from16 v37, v1

    .line 141
    .line 142
    iget-boolean v1, v0, Lcom/facebook/litho/widget/CoverViewText;->minimallyWide:Z

    .line 143
    .line 144
    move/from16 v38, v1

    .line 145
    .line 146
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->minimallyWideThreshold:I

    .line 147
    .line 148
    move/from16 v39, v1

    .line 149
    .line 150
    iget v1, v0, Lcom/facebook/litho/widget/CoverViewText;->lineHeight:F

    .line 151
    .line 152
    move/from16 v40, v1

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->serverTypeface:Landroid/graphics/Typeface;

    .line 155
    .line 156
    move-object/from16 v41, v1

    .line 157
    .line 158
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->focusUseServer:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v42, v1

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    invoke-static/range {v1 .. v45}, Lcom/facebook/litho/widget/CoverViewTextSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFFILandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Landroid/text/Layout$Alignment;Lcom/facebook/litho/widget/TextAlignment;IIIZLandroidx/core/text/u;ZIFLandroid/graphics/Typeface;Ljava/lang/String;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v46 .. v46}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/text/Layout;

    .line 172
    .line 173
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->measureLayout:Landroid/text/Layout;

    .line 174
    .line 175
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->measuredWidth:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->measuredHeight:Ljava/lang/Integer;

    .line 190
    .line 191
    return-void
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Lcom/facebook/litho/widget/TextDrawable;

    .line 6
    .line 7
    iget v3, v0, Lcom/facebook/litho/widget/CoverViewText;->textColor:I

    .line 8
    .line 9
    iget v4, v0, Lcom/facebook/litho/widget/CoverViewText;->highlightColor:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/facebook/litho/widget/CoverViewText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/facebook/litho/widget/CoverViewText;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 14
    .line 15
    iget v7, v0, Lcom/facebook/litho/widget/CoverViewText;->highlightStartOffset:I

    .line 16
    .line 17
    iget v8, v0, Lcom/facebook/litho/widget/CoverViewText;->highlightEndOffset:I

    .line 18
    .line 19
    iget v9, v0, Lcom/facebook/litho/widget/CoverViewText;->clickableSpanExpandedOffset:F

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/facebook/litho/widget/CoverViewText;->clipToBounds:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/facebook/litho/widget/CoverViewText;->spanListener:Lcom/facebook/litho/widget/ClickableSpanListener;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/facebook/litho/widget/CoverViewText;->processedText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/facebook/litho/widget/CoverViewText;->textLayout:Landroid/text/Layout;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/facebook/litho/widget/CoverViewText;->textLayoutTranslationY:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/facebook/litho/widget/CoverViewText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/litho/widget/CoverViewText;->imageSpans:[Landroid/text/style/ImageSpan;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lcom/facebook/litho/widget/CoverViewTextSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;IILandroid/content/res/ColorStateList;Lcom/facebook/litho/EventHandler;IIFZLcom/facebook/litho/widget/ClickableSpanListener;Ljava/lang/CharSequence;Landroid/text/Layout;Ljava/lang/Float;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onPopulateAccessibilityNode(Landroid/view/View;Lg2/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CoverViewText;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/litho/widget/CoverViewText;->isSingleLine:Z

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/CoverViewTextSpec;->onPopulateAccessibilityNode(Landroid/view/View;Lg2/n0;Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onPopulateExtraAccessibilityNode(Lg2/n0;III)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/facebook/litho/widget/CoverViewText;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/litho/widget/CoverViewText;->textLayout:Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/litho/widget/CoverViewText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move v1, p2

    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/CoverViewTextSpec;->onPopulateExtraAccessibilityNode(Lg2/n0;IIILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/TextDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/CoverViewText;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/CoverViewTextSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected poolSize()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method
