.class public final Lcom/facebook/litho/widget/TextInputArea;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/TextInputArea$Builder;,
        Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;
    }
.end annotation


# instance fields
.field adjustEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field adjustPosition:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field autoHeight:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field clearFocusTrigger:Lcom/facebook/litho/EventTrigger;

.field confirmButtonClickEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field confirmHold:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field confirmType:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field cursor:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field cursorDrawableRes:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field cursorSpacing:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field dispatchKeyTrigger:Lcom/facebook/litho/EventTrigger;

.field editable:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
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

.field error:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field errorDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field focus:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field focusOrBlurEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
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

.field getTextTrigger:Lcom/facebook/litho/EventTrigger;

.field gravity:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field highlightColor:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field hint:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field hintColorStateList:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field imeOptions:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field initialText:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field inputBackground:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field inputConnectionEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field inputFilters:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
        varArg = "inputFilter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field inputMode:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field inputType:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field keyPreImeEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field keyUpEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field keyboardHeightChangeEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field layoutChangeEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field lineSpacing:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field maxLines:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field minLines:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field movementMethod:Landroid/text/method/MovementMethod;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field multiline:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field passwordTransformationMethod:Landroid/text/method/PasswordTransformationMethod;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field placeholderStyle:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field requestFocusTrigger:Lcom/facebook/litho/EventTrigger;

.field selectionChangedEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field selectionEnd:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field selectionStart:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field serverTypeface:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field serverTypefaceFamily:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field setSelectionTrigger:Lcom/facebook/litho/EventTrigger;

.field setTextEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field setTextTrigger:Lcom/facebook/litho/EventTrigger;

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

.field showConfirmBar:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field sizeChangeEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field textAlignment:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field textChangedEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
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

.field textEditorActionEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field textKeycodeWatcher:Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field textLineChangeEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
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

.field textWatchers:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
        varArg = "textWatcher"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field touchChangeEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field typeface:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field typefaceFamily:Ljava/lang/String;
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
    const-string v0, "TextInputArea"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/litho/widget/TextInputArea;->cursorDrawableRes:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/widget/TextInputArea;->editable:Z

    .line 11
    .line 12
    const v2, 0x800013

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lcom/facebook/litho/widget/TextInputArea;->gravity:I

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/litho/widget/TextInputAreaSpec;->hint:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->hint:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/litho/widget/TextInputAreaSpec;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/facebook/litho/widget/TextInputArea;->imeOptions:I

    .line 27
    .line 28
    sget-object v3, Lcom/facebook/litho/widget/TextInputAreaSpec;->initialText:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/facebook/litho/widget/TextInputArea;->initialText:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sget-object v3, Lcom/facebook/litho/widget/TextInputAreaSpec;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/facebook/litho/widget/TextInputArea;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

    .line 41
    .line 42
    iput v1, p0, Lcom/facebook/litho/widget/TextInputArea;->inputType:I

    .line 43
    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lcom/facebook/litho/widget/TextInputArea;->maxLines:I

    .line 48
    .line 49
    iput v1, p0, Lcom/facebook/litho/widget/TextInputArea;->minLines:I

    .line 50
    .line 51
    sget-object v3, Lcom/facebook/litho/widget/TextInputAreaSpec;->movementMethod:Landroid/text/method/MovementMethod;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/facebook/litho/widget/TextInputArea;->movementMethod:Landroid/text/method/MovementMethod;

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/facebook/litho/widget/TextInputArea;->multiline:Z

    .line 56
    .line 57
    const v2, -0x777778

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/facebook/litho/widget/TextInputArea;->shadowColor:I

    .line 61
    .line 62
    iput v1, p0, Lcom/facebook/litho/widget/TextInputArea;->textAlignment:I

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/litho/widget/TextInputAreaSpec;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/litho/widget/TextInputArea;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    iput v0, p0, Lcom/facebook/litho/widget/TextInputArea;->textSize:I

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/litho/widget/TextInputArea;->textWatchers:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/litho/widget/TextInputAreaSpec;->typeface:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/litho/widget/TextInputArea;->typeface:Landroid/graphics/Typeface;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 86
    .line 87
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->requestFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->clearFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->getTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->setTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->dispatchKeyTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->setSelectionTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/litho/widget/TextInputArea;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/litho/widget/TextInputArea;)Lcom/facebook/litho/Handle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getHandle()Lcom/facebook/litho/Handle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static clearFocus(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 13
    invoke-direct {p0, p0}, Lcom/facebook/litho/widget/TextInputArea;->clearFocus(Lcom/facebook/litho/EventTriggerTarget;)V

    return-void
.end method

.method public static clearFocus(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;)V
    .locals 1

    const v0, 0x17c26943

    .line 4
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->getEventTrigger(Lcom/facebook/litho/ComponentContext;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/ClearFocusEvent;

    invoke-direct {p1}, Lcom/facebook/litho/widget/ClearFocusEvent;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearFocus(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)V
    .locals 1

    const v0, 0x17c26943

    .line 7
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->getEventTrigger(Lcom/facebook/litho/ComponentContext;ILjava/lang/String;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/ClearFocusEvent;

    invoke-direct {p1}, Lcom/facebook/litho/widget/ClearFocusEvent;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearFocus(Lcom/facebook/litho/EventTrigger;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/facebook/litho/widget/ClearFocusEvent;

    invoke-direct {v0}, Lcom/facebook/litho/widget/ClearFocusEvent;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearFocus(Lcom/facebook/litho/EventTriggerTarget;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/TextInputAreaSpec;->clearFocus(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static clearFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/TextInputArea;->clearFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static clearFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, 0x17c26943

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentLifecycle;->newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/TextInputArea;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/TextInputArea$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/TextInputArea$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/TextInputArea$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/TextInputArea;

    invoke-direct {v1}, Lcom/facebook/litho/widget/TextInputArea;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/TextInputArea$Builder;->access$000(Lcom/facebook/litho/widget/TextInputArea$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/TextInputArea;)V

    return-object v0
.end method

.method static dispatchAdjustEvent(Lcom/facebook/litho/EventHandler;ZIIIZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/AdjustEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/AdjustEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/facebook/litho/widget/AdjustEvent;->adjust:Z

    .line 7
    .line 8
    iput p2, v0, Lcom/facebook/litho/widget/AdjustEvent;->y:I

    .line 9
    .line 10
    iput p3, v0, Lcom/facebook/litho/widget/AdjustEvent;->boxHeight:I

    .line 11
    .line 12
    iput p4, v0, Lcom/facebook/litho/widget/AdjustEvent;->cursorSpace:I

    .line 13
    .line 14
    iput-boolean p5, v0, Lcom/facebook/litho/widget/AdjustEvent;->scrollContentToAdjust:Z

    .line 15
    .line 16
    iput-boolean p6, v0, Lcom/facebook/litho/widget/AdjustEvent;->fixed:Z

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

.method static dispatchConfirmButtonClickEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/ConfirmButtonClickEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/ConfirmButtonClickEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/ConfirmButtonClickEvent;->text:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static dispatchFocusOrBlurEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/FocusOrBlurEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/FocusOrBlurEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/FocusOrBlurEvent;->componentName:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, v0, Lcom/facebook/litho/widget/FocusOrBlurEvent;->focusOrBlur:Z

    .line 9
    .line 10
    iput-object p3, v0, Lcom/facebook/litho/widget/FocusOrBlurEvent;->text:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, v0, Lcom/facebook/litho/widget/FocusOrBlurEvent;->keyboardHeight:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static dispatchInputConnectionEvent(Lcom/facebook/litho/EventHandler;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/InputConnectionEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/InputConnectionEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/InputConnectionEvent;->inputConnection:Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/facebook/litho/widget/InputConnectionEvent;->editorInfo:Landroid/view/inputmethod/EditorInfo;

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
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/inputmethod/InputConnection;

    .line 21
    .line 22
    return-object p0
.end method

.method static dispatchKey(Lcom/facebook/litho/ComponentContext;Landroid/view/KeyEvent;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 13
    invoke-direct {p0, p0, p1}, Lcom/facebook/litho/widget/TextInputArea;->dispatchKey(Lcom/facebook/litho/EventTriggerTarget;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static dispatchKey(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;Landroid/view/KeyEvent;)V
    .locals 1

    const v0, 0x6526a49d

    .line 4
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->getEventTrigger(Lcom/facebook/litho/ComponentContext;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/DispatchKeyEvent;

    invoke-direct {p1}, Lcom/facebook/litho/widget/DispatchKeyEvent;-><init>()V

    iput-object p2, p1, Lcom/facebook/litho/widget/DispatchKeyEvent;->keyEvent:Landroid/view/KeyEvent;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static dispatchKey(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Landroid/view/KeyEvent;)V
    .locals 1

    const v0, 0x6526a49d

    .line 7
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->getEventTrigger(Lcom/facebook/litho/ComponentContext;ILjava/lang/String;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/DispatchKeyEvent;

    invoke-direct {p1}, Lcom/facebook/litho/widget/DispatchKeyEvent;-><init>()V

    iput-object p2, p1, Lcom/facebook/litho/widget/DispatchKeyEvent;->keyEvent:Landroid/view/KeyEvent;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static dispatchKey(Lcom/facebook/litho/EventTrigger;Landroid/view/KeyEvent;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/facebook/litho/widget/DispatchKeyEvent;

    invoke-direct {v0}, Lcom/facebook/litho/widget/DispatchKeyEvent;-><init>()V

    iput-object p1, v0, Lcom/facebook/litho/widget/DispatchKeyEvent;->keyEvent:Landroid/view/KeyEvent;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchKey(Lcom/facebook/litho/EventTriggerTarget;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->dispatchKey(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/KeyEvent;)V

    return-void
.end method

.method static dispatchKeyPreImeEvent(Lcom/facebook/litho/EventHandler;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/KeyPreImeEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/KeyPreImeEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/facebook/litho/widget/KeyPreImeEvent;->keyCode:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/facebook/litho/widget/KeyPreImeEvent;->keyEvent:Landroid/view/KeyEvent;

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
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static dispatchKeyTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/TextInputArea;->dispatchKeyTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static dispatchKeyTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, 0x6526a49d

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentLifecycle;->newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method static dispatchKeyUpEvent(Lcom/facebook/litho/EventHandler;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/KeyUpEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/KeyUpEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/facebook/litho/widget/KeyUpEvent;->keyCode:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/facebook/litho/widget/KeyUpEvent;->keyEvent:Landroid/view/KeyEvent;

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
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method static dispatchKeyboardHeightChangeEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/KeyboardHeightChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/KeyboardHeightChangeEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/KeyboardHeightChangeEvent;->componentName:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, v0, Lcom/facebook/litho/widget/KeyboardHeightChangeEvent;->keyboardHeight:I

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

.method static dispatchSelectionChangedEvent(Lcom/facebook/litho/EventHandler;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/SelectionChangedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/SelectionChangedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/facebook/litho/widget/SelectionChangedEvent;->start:I

    .line 7
    .line 8
    iput p2, v0, Lcom/facebook/litho/widget/SelectionChangedEvent;->end:I

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

.method static dispatchSetTextEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/SetTextEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/SetTextEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/SetTextEvent;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static dispatchSizeChangeEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Ljava/lang/String;IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/SizeChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/SizeChangeEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/SizeChangeEvent;->view:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/facebook/litho/widget/SizeChangeEvent;->componentName:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, v0, Lcom/facebook/litho/widget/SizeChangeEvent;->currentWidth:I

    .line 11
    .line 12
    iput p4, v0, Lcom/facebook/litho/widget/SizeChangeEvent;->currentHeight:I

    .line 13
    .line 14
    iput p5, v0, Lcom/facebook/litho/widget/SizeChangeEvent;->oldWidth:I

    .line 15
    .line 16
    iput p6, v0, Lcom/facebook/litho/widget/SizeChangeEvent;->oldHeight:I

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

.method static dispatchTextChangedEvent(Lcom/facebook/litho/EventHandler;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/TextChangedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/TextChangedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/TextChangedEvent;->view:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/facebook/litho/widget/TextChangedEvent;->text:Ljava/lang/String;

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

.method static dispatchTextEditorActionEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/String;Ljava/lang/String;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/TextEditorActionEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/TextEditorActionEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/TextEditorActionEvent;->componentName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/facebook/litho/widget/TextEditorActionEvent;->text:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, v0, Lcom/facebook/litho/widget/TextEditorActionEvent;->actionId:I

    .line 11
    .line 12
    iput-object p4, v0, Lcom/facebook/litho/widget/TextEditorActionEvent;->event:Landroid/view/KeyEvent;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method static dispatchTextLineChangeEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/TextLineChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/TextLineChangeEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/TextLineChangeEvent;->componentName:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, v0, Lcom/facebook/litho/widget/TextLineChangeEvent;->pre:I

    .line 9
    .line 10
    iput p3, v0, Lcom/facebook/litho/widget/TextLineChangeEvent;->next:I

    .line 11
    .line 12
    iput p4, v0, Lcom/facebook/litho/widget/TextLineChangeEvent;->height:I

    .line 13
    .line 14
    iput-object p5, v0, Lcom/facebook/litho/widget/TextLineChangeEvent;->text:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static dispatchTouchChangeEvent(Lcom/facebook/litho/EventHandler;Landroid/widget/EditText;Ljava/lang/String;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/TouchChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/TouchChangeEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/TouchChangeEvent;->view:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/facebook/litho/widget/TouchChangeEvent;->componentName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/facebook/litho/widget/TouchChangeEvent;->event:Landroid/view/MotionEvent;

    .line 11
    .line 12
    iput p4, v0, Lcom/facebook/litho/widget/TouchChangeEvent;->rawX:F

    .line 13
    .line 14
    iput p5, v0, Lcom/facebook/litho/widget/TouchChangeEvent;->rawY:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static getAdjustEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->adjustEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getConfirmButtonClickEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->confirmButtonClickEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getFocusOrBlurEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->focusOrBlurEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getInputConnectionEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->inputConnectionEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getKeyPreImeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->keyPreImeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getKeyUpEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->keyUpEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getKeyboardHeightChangeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->keyboardHeightChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->layoutChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getSelectionChangedEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->selectionChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getSetTextEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->setTextEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getSizeChangeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->sizeChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method static getText(Lcom/facebook/litho/ComponentContext;)Ljava/lang/CharSequence;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 13
    invoke-direct {p0, p0}, Lcom/facebook/litho/widget/TextInputArea;->getText(Lcom/facebook/litho/EventTriggerTarget;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getText(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f59f5bf

    .line 4
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->getEventTrigger(Lcom/facebook/litho/ComponentContext;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/GetTextEvent;

    invoke-direct {p1}, Lcom/facebook/litho/widget/GetTextEvent;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static getText(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f59f5bf

    .line 7
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->getEventTrigger(Lcom/facebook/litho/ComponentContext;ILjava/lang/String;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/GetTextEvent;

    invoke-direct {p1}, Lcom/facebook/litho/widget/GetTextEvent;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static getText(Lcom/facebook/litho/EventTrigger;)Ljava/lang/CharSequence;
    .locals 2

    .line 10
    new-instance v0, Lcom/facebook/litho/widget/GetTextEvent;

    invoke-direct {v0}, Lcom/facebook/litho/widget/GetTextEvent;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private getText(Lcom/facebook/litho/EventTriggerTarget;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    iget-object v1, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/widget/TextInputAreaSpec;->getText(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public static getTextChangedEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->textChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getTextEditorActionEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->textEditorActionEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getTextLineChangeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->textLineChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/TextInputArea;->getTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static getTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, 0x7f59f5bf

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentLifecycle;->newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method public static getTouchChangeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInputArea;->touchChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method protected static remeasureForUpdatedText(Lcom/facebook/litho/ComponentContext;)V
    .locals 3

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
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/litho/StateContainer$StateUpdate;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "updateState:TextInputArea.remeasureForUpdatedText"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected static remeasureForUpdatedTextAsync(Lcom/facebook/litho/ComponentContext;)V
    .locals 3

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
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/litho/StateContainer$StateUpdate;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "updateState:TextInputArea.remeasureForUpdatedText"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected static remeasureForUpdatedTextSync(Lcom/facebook/litho/ComponentContext;)V
    .locals 3

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
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/litho/StateContainer$StateUpdate;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "updateState:TextInputArea.remeasureForUpdatedText"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentContext;->updateStateSync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static requestFocus(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 13
    invoke-direct {p0, p0}, Lcom/facebook/litho/widget/TextInputArea;->requestFocus(Lcom/facebook/litho/EventTriggerTarget;)V

    return-void
.end method

.method public static requestFocus(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;)V
    .locals 1

    const v0, -0x4ed17afb

    .line 4
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->getEventTrigger(Lcom/facebook/litho/ComponentContext;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/RequestFocusEvent;

    invoke-direct {p1}, Lcom/facebook/litho/widget/RequestFocusEvent;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static requestFocus(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)V
    .locals 1

    const v0, -0x4ed17afb

    .line 7
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->getEventTrigger(Lcom/facebook/litho/ComponentContext;ILjava/lang/String;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/RequestFocusEvent;

    invoke-direct {p1}, Lcom/facebook/litho/widget/RequestFocusEvent;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static requestFocus(Lcom/facebook/litho/EventTrigger;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/facebook/litho/widget/RequestFocusEvent;

    invoke-direct {v0}, Lcom/facebook/litho/widget/RequestFocusEvent;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private requestFocus(Lcom/facebook/litho/EventTriggerTarget;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/TextInputAreaSpec;->requestFocus(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static requestFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/TextInputArea;->requestFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static requestFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, -0x4ed17afb

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentLifecycle;->newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method static setSelection(Lcom/facebook/litho/ComponentContext;II)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 13
    invoke-direct {p0, p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->setSelection(Lcom/facebook/litho/EventTriggerTarget;II)V

    return-void
.end method

.method public static setSelection(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;II)V
    .locals 1

    const v0, 0x55088a24

    .line 4
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->getEventTrigger(Lcom/facebook/litho/ComponentContext;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/SetSelectionEvent;

    invoke-direct {p1}, Lcom/facebook/litho/widget/SetSelectionEvent;-><init>()V

    iput p2, p1, Lcom/facebook/litho/widget/SetSelectionEvent;->start:I

    iput p3, p1, Lcom/facebook/litho/widget/SetSelectionEvent;->end:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSelection(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;II)V
    .locals 1

    const v0, 0x55088a24

    .line 7
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->getEventTrigger(Lcom/facebook/litho/ComponentContext;ILjava/lang/String;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/SetSelectionEvent;

    invoke-direct {p1}, Lcom/facebook/litho/widget/SetSelectionEvent;-><init>()V

    iput p2, p1, Lcom/facebook/litho/widget/SetSelectionEvent;->start:I

    iput p3, p1, Lcom/facebook/litho/widget/SetSelectionEvent;->end:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSelection(Lcom/facebook/litho/EventTrigger;II)V
    .locals 1

    .line 10
    new-instance v0, Lcom/facebook/litho/widget/SetSelectionEvent;

    invoke-direct {v0}, Lcom/facebook/litho/widget/SetSelectionEvent;-><init>()V

    iput p1, v0, Lcom/facebook/litho/widget/SetSelectionEvent;->start:I

    iput p2, v0, Lcom/facebook/litho/widget/SetSelectionEvent;->end:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSelection(Lcom/facebook/litho/EventTriggerTarget;II)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/litho/widget/TextInputAreaSpec;->setSelection(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;II)V

    return-void
.end method

.method public static setSelectionTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/TextInputArea;->setSelectionTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static setSelectionTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, 0x55088a24

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentLifecycle;->newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method public static setText(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x15bf6933

    .line 4
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->getEventTrigger(Lcom/facebook/litho/ComponentContext;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/SetTextEvent;

    invoke-direct {p1}, Lcom/facebook/litho/widget/SetTextEvent;-><init>()V

    iput-object p2, p1, Lcom/facebook/litho/widget/SetTextEvent;->text:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static setText(Lcom/facebook/litho/ComponentContext;Ljava/lang/CharSequence;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/widget/TextInputArea;

    .line 13
    invoke-direct {p0, p0, p1}, Lcom/facebook/litho/widget/TextInputArea;->setText(Lcom/facebook/litho/EventTriggerTarget;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setText(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x15bf6933

    .line 7
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->getEventTrigger(Lcom/facebook/litho/ComponentContext;ILjava/lang/String;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/SetTextEvent;

    invoke-direct {p1}, Lcom/facebook/litho/widget/SetTextEvent;-><init>()V

    iput-object p2, p1, Lcom/facebook/litho/widget/SetTextEvent;->text:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setText(Lcom/facebook/litho/EventTrigger;Ljava/lang/CharSequence;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/facebook/litho/widget/SetTextEvent;

    invoke-direct {v0}, Lcom/facebook/litho/widget/SetTextEvent;-><init>()V

    iput-object p1, v0, Lcom/facebook/litho/widget/SetTextEvent;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setText(Lcom/facebook/litho/EventTriggerTarget;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    iget-object v1, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->setText(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/TextInputArea;->setTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static setTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, 0x15bf6933

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentLifecycle;->newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptTriggerEvent(Lcom/facebook/litho/EventTrigger;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p3, p1, Lcom/facebook/litho/EventTrigger;->mId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p3, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, Lcom/facebook/litho/widget/GetTextEvent;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextInputArea;->getText(Lcom/facebook/litho/EventTriggerTarget;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :sswitch_1
    check-cast p2, Lcom/facebook/litho/widget/DispatchKeyEvent;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/facebook/litho/widget/DispatchKeyEvent;->keyEvent:Landroid/view/KeyEvent;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->dispatchKey(Lcom/facebook/litho/EventTriggerTarget;Landroid/view/KeyEvent;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_2
    check-cast p2, Lcom/facebook/litho/widget/SetSelectionEvent;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 30
    .line 31
    iget p3, p2, Lcom/facebook/litho/widget/SetSelectionEvent;->start:I

    .line 32
    .line 33
    iget p2, p2, Lcom/facebook/litho/widget/SetSelectionEvent;->end:I

    .line 34
    .line 35
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/litho/widget/TextInputArea;->setSelection(Lcom/facebook/litho/EventTriggerTarget;II)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_3
    check-cast p2, Lcom/facebook/litho/widget/ClearFocusEvent;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextInputArea;->clearFocus(Lcom/facebook/litho/EventTriggerTarget;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_4
    check-cast p2, Lcom/facebook/litho/widget/SetTextEvent;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/facebook/litho/widget/SetTextEvent;->text:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->setText(Lcom/facebook/litho/EventTriggerTarget;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_5
    check-cast p2, Lcom/facebook/litho/widget/RequestFocusEvent;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextInputArea;->requestFocus(Lcom/facebook/litho/EventTriggerTarget;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x4ed17afb -> :sswitch_5
        0x15bf6933 -> :sswitch_4
        0x17c26943 -> :sswitch_3
        0x55088a24 -> :sswitch_2
        0x6526a49d -> :sswitch_1
        0x7f59f5bf -> :sswitch_0
    .end sparse-switch
.end method

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

.method protected createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/litho/StateValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/litho/StateValue;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/litho/StateValue;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/litho/widget/TextInputArea;->initialText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/litho/widget/TextInputAreaSpec;->onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->measureSeqNumber:I

    .line 54
    .line 55
    return-void
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getStateContainer()Lcom/facebook/litho/StateContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected hasState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/widget/TextInputArea;

    if-eq v3, v2, :cond_1

    goto/16 :goto_17

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/TextInputArea;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-boolean v2, p0, Lcom/facebook/litho/widget/TextInputArea;->adjustPosition:Z

    .line 5
    iget-boolean v3, p1, Lcom/facebook/litho/widget/TextInputArea;->adjustPosition:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/facebook/litho/widget/TextInputArea;->autoHeight:Z

    .line 6
    iget-boolean v3, p1, Lcom/facebook/litho/widget/TextInputArea;->autoHeight:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/facebook/litho/widget/TextInputArea;->confirmHold:Z

    .line 7
    iget-boolean v3, p1, Lcom/facebook/litho/widget/TextInputArea;->confirmHold:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->confirmType:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 8
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->confirmType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->confirmType:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    :cond_7
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->cursor:I

    .line 9
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->cursor:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->cursorDrawableRes:I

    .line 10
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->cursorDrawableRes:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->cursorSpacing:F

    .line 11
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->cursorSpacing:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    return v1

    :cond_a
    iget-boolean v2, p0, Lcom/facebook/litho/widget/TextInputArea;->editable:Z

    .line 12
    iget-boolean v3, p1, Lcom/facebook/litho/widget/TextInputArea;->editable:Z

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_c

    .line 13
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_c
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_d

    :goto_1
    return v1

    :cond_d
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->error:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    .line 14
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->error:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_e
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->error:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    :goto_2
    return v1

    :cond_f
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    .line 15
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_10
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    :goto_3
    return v1

    :cond_11
    iget-boolean v2, p0, Lcom/facebook/litho/widget/TextInputArea;->focus:Z

    .line 16
    iget-boolean v3, p1, Lcom/facebook/litho/widget/TextInputArea;->focus:Z

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->focusUseServer:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 17
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->focusUseServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_13
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->focusUseServer:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_4
    return v1

    :cond_14
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->gravity:I

    .line 18
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->gravity:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->highlightColor:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    .line 19
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->highlightColor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_5

    :cond_16
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->highlightColor:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    :goto_5
    return v1

    :cond_17
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->hint:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    .line 20
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->hint:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_6

    :cond_18
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->hint:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    :goto_6
    return v1

    :cond_19
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->hintColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1a

    .line 21
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->hintColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_7

    :cond_1a
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->hintColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1b

    :goto_7
    return v1

    :cond_1b
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->imeOptions:I

    .line 22
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->imeOptions:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->initialText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d

    .line 23
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->initialText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_8

    :cond_1d
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->initialText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    :goto_8
    return v1

    :cond_1e
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->inputBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1f

    .line 24
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->inputBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_9

    :cond_1f
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->inputBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    :goto_9
    return v1

    :cond_20
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

    if-eqz v2, :cond_21

    .line 25
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_a

    :cond_21
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

    if-eqz v2, :cond_22

    :goto_a
    return v1

    :cond_22
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->inputMode:I

    .line 26
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->inputMode:I

    if-eq v2, v3, :cond_23

    return v1

    :cond_23
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->inputType:I

    .line 27
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->inputType:I

    if-eq v2, v3, :cond_24

    return v1

    :cond_24
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->lineSpacing:F

    .line 28
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->lineSpacing:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_25

    return v1

    :cond_25
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->maxLines:I

    .line 29
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->maxLines:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->minLines:I

    .line 30
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->minLines:I

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->movementMethod:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_28

    .line 31
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->movementMethod:Landroid/text/method/MovementMethod;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_b

    :cond_28
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->movementMethod:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_29

    :goto_b
    return v1

    :cond_29
    iget-boolean v2, p0, Lcom/facebook/litho/widget/TextInputArea;->multiline:Z

    .line 32
    iget-boolean v3, p1, Lcom/facebook/litho/widget/TextInputArea;->multiline:Z

    if-eq v2, v3, :cond_2a

    return v1

    :cond_2a
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->passwordTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_2b

    .line 33
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->passwordTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_c

    :cond_2b
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->passwordTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_2c

    :goto_c
    return v1

    :cond_2c
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->placeholderStyle:Ljava/lang/String;

    if-eqz v2, :cond_2d

    .line 34
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->placeholderStyle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_d

    :cond_2d
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->placeholderStyle:Ljava/lang/String;

    if-eqz v2, :cond_2e

    :goto_d
    return v1

    :cond_2e
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->selectionEnd:I

    .line 35
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->selectionEnd:I

    if-eq v2, v3, :cond_2f

    return v1

    :cond_2f
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->selectionStart:I

    .line 36
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->selectionStart:I

    if-eq v2, v3, :cond_30

    return v1

    :cond_30
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->serverTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_31

    .line 37
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->serverTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_e

    :cond_31
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->serverTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_32

    :goto_e
    return v1

    :cond_32
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->serverTypefaceFamily:Ljava/lang/String;

    if-eqz v2, :cond_33

    .line 38
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->serverTypefaceFamily:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_f

    :cond_33
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->serverTypefaceFamily:Ljava/lang/String;

    if-eqz v2, :cond_34

    :goto_f
    return v1

    :cond_34
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->shadowColor:I

    .line 39
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->shadowColor:I

    if-eq v2, v3, :cond_35

    return v1

    :cond_35
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->shadowDx:F

    .line 40
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->shadowDx:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_36

    return v1

    :cond_36
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->shadowDy:F

    .line 41
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->shadowDy:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_37

    return v1

    :cond_37
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->shadowRadius:F

    .line 42
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->shadowRadius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_38

    return v1

    :cond_38
    iget-boolean v2, p0, Lcom/facebook/litho/widget/TextInputArea;->showConfirmBar:Z

    .line 43
    iget-boolean v3, p1, Lcom/facebook/litho/widget/TextInputArea;->showConfirmBar:Z

    if-eq v2, v3, :cond_39

    return v1

    :cond_39
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->textAlignment:I

    .line 44
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->textAlignment:I

    if-eq v2, v3, :cond_3a

    return v1

    :cond_3a
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->textColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3b

    .line 45
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_10

    :cond_3b
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->textColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3c

    :goto_10
    return v1

    :cond_3c
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->textKeycodeWatcher:Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;

    if-eqz v2, :cond_3d

    .line 46
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->textKeycodeWatcher:Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_11

    :cond_3d
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->textKeycodeWatcher:Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;

    if-eqz v2, :cond_3e

    :goto_11
    return v1

    :cond_3e
    iget v2, p0, Lcom/facebook/litho/widget/TextInputArea;->textSize:I

    .line 47
    iget v3, p1, Lcom/facebook/litho/widget/TextInputArea;->textSize:I

    if-eq v2, v3, :cond_3f

    return v1

    :cond_3f
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->textWatchers:Ljava/util/List;

    if-eqz v2, :cond_40

    .line 48
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->textWatchers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_12

    :cond_40
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->textWatchers:Ljava/util/List;

    if-eqz v2, :cond_41

    :goto_12
    return v1

    :cond_41
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_42

    .line 49
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_13

    :cond_42
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_43

    :goto_13
    return v1

    :cond_43
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->typefaceFamily:Ljava/lang/String;

    if-eqz v2, :cond_44

    .line 50
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInputArea;->typefaceFamily:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_14

    :cond_44
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInputArea;->typefaceFamily:Ljava/lang/String;

    if-eqz v2, :cond_45

    :goto_14
    return v1

    :cond_45
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 51
    iget v3, v2, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->measureSeqNumber:I

    iget-object v4, p1, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    iget v5, v4, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->measureSeqNumber:I

    if-eq v3, v5, :cond_46

    return v1

    .line 52
    :cond_46
    iget-object v2, v2, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_47

    iget-object v3, v4, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_15

    :cond_47
    iget-object v2, v4, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_48

    :goto_15
    return v1

    :cond_48
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 53
    iget-object v2, v2, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_49

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto :goto_16

    :cond_49
    if-eqz p1, :cond_4a

    :goto_16
    return v1

    :cond_4a
    return v0

    :cond_4b
    :goto_17
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/TextInputArea;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
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
    invoke-virtual {p0}, Lcom/facebook/litho/widget/TextInputArea;->makeShallowCopy()Lcom/facebook/litho/widget/TextInputArea;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/TextInputArea;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/TextInputArea;

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    invoke-direct {v1}, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    return-object v0
.end method

.method protected onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea;->textWatchers:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/widget/TextInputArea;->textKeycodeWatcher:Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/TextInputAreaSpec;->onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextWithEventHandlers;Ljava/util/List;Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/TextInputAreaSpec;->onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onLoadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/Output;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/Output;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/TextInputAreaSpec;->onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInputArea;->highlightColor:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 44

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
    iget-object v6, v0, Lcom/facebook/litho/widget/TextInputArea;->hint:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/facebook/litho/widget/TextInputArea;->placeholderStyle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/facebook/litho/widget/TextInputArea;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget v9, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowRadius:F

    .line 20
    .line 21
    iget v10, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDx:F

    .line 22
    .line 23
    iget v11, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDy:F

    .line 24
    .line 25
    iget v12, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowColor:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/facebook/litho/widget/TextInputArea;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/facebook/litho/widget/TextInputArea;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/facebook/litho/widget/TextInputArea;->highlightColor:Ljava/lang/Integer;

    .line 32
    .line 33
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->textSize:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->typeface:Landroid/graphics/Typeface;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->serverTypeface:Landroid/graphics/Typeface;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->focusUseServer:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->typefaceFamily:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v20, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->serverTypefaceFamily:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->textAlignment:I

    .line 58
    .line 59
    move/from16 v22, v1

    .line 60
    .line 61
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->gravity:I

    .line 62
    .line 63
    move/from16 v23, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInputArea;->editable:Z

    .line 66
    .line 67
    move/from16 v24, v1

    .line 68
    .line 69
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputType:I

    .line 70
    .line 71
    move/from16 v25, v1

    .line 72
    .line 73
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->imeOptions:I

    .line 74
    .line 75
    move/from16 v26, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v27, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInputArea;->multiline:Z

    .line 82
    .line 83
    move/from16 v28, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    move-object/from16 v29, v1

    .line 88
    .line 89
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->minLines:I

    .line 90
    .line 91
    move/from16 v30, v1

    .line 92
    .line 93
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->maxLines:I

    .line 94
    .line 95
    move/from16 v31, v1

    .line 96
    .line 97
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->cursorDrawableRes:I

    .line 98
    .line 99
    move/from16 v32, v1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->error:Ljava/lang/CharSequence;

    .line 102
    .line 103
    move-object/from16 v33, v1

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    move-object/from16 v34, v1

    .line 108
    .line 109
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInputArea;->showConfirmBar:Z

    .line 110
    .line 111
    move/from16 v35, v1

    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInputArea;->autoHeight:Z

    .line 114
    .line 115
    move/from16 v36, v1

    .line 116
    .line 117
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInputArea;->adjustPosition:Z

    .line 118
    .line 119
    move/from16 v37, v1

    .line 120
    .line 121
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInputArea;->focus:Z

    .line 122
    .line 123
    move/from16 v38, v1

    .line 124
    .line 125
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->cursorSpacing:F

    .line 126
    .line 127
    move/from16 v39, v1

    .line 128
    .line 129
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->lineSpacing:F

    .line 130
    .line 131
    move/from16 v40, v1

    .line 132
    .line 133
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->passwordTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 134
    .line 135
    move-object/from16 v41, v1

    .line 136
    .line 137
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 138
    .line 139
    iget-object v0, v1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    move-object/from16 v42, v0

    .line 142
    .line 143
    iget v0, v1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->measureSeqNumber:I

    .line 144
    .line 145
    move/from16 v43, v0

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    invoke-static/range {v1 .. v43}, Lcom/facebook/litho/widget/TextInputAreaSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;IIILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZZZFFLandroid/text/method/PasswordTransformationMethod;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 48

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
    check-cast v2, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInputArea;->hint:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/litho/widget/TextInputArea;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v5, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowRadius:F

    .line 14
    .line 15
    iget v6, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDx:F

    .line 16
    .line 17
    iget v7, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDy:F

    .line 18
    .line 19
    iget v8, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowColor:I

    .line 20
    .line 21
    iget-object v9, v0, Lcom/facebook/litho/widget/TextInputArea;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/facebook/litho/widget/TextInputArea;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/facebook/litho/widget/TextInputArea;->highlightColor:Ljava/lang/Integer;

    .line 26
    .line 27
    iget v12, v0, Lcom/facebook/litho/widget/TextInputArea;->textSize:I

    .line 28
    .line 29
    iget-object v13, v0, Lcom/facebook/litho/widget/TextInputArea;->typeface:Landroid/graphics/Typeface;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/facebook/litho/widget/TextInputArea;->serverTypeface:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/facebook/litho/widget/TextInputArea;->focusUseServer:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->typefaceFamily:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->serverTypefaceFamily:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->textAlignment:I

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->gravity:I

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInputArea;->editable:Z

    .line 52
    .line 53
    move/from16 v20, v1

    .line 54
    .line 55
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputType:I

    .line 56
    .line 57
    move/from16 v21, v1

    .line 58
    .line 59
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->imeOptions:I

    .line 60
    .line 61
    move/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInputArea;->multiline:Z

    .line 68
    .line 69
    move/from16 v24, v1

    .line 70
    .line 71
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->minLines:I

    .line 72
    .line 73
    move/from16 v25, v1

    .line 74
    .line 75
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->maxLines:I

    .line 76
    .line 77
    move/from16 v26, v1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    move-object/from16 v27, v1

    .line 82
    .line 83
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->cursorDrawableRes:I

    .line 84
    .line 85
    move/from16 v28, v1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->movementMethod:Landroid/text/method/MovementMethod;

    .line 88
    .line 89
    move-object/from16 v29, v1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->error:Ljava/lang/CharSequence;

    .line 92
    .line 93
    move-object/from16 v30, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    move-object/from16 v31, v1

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInputArea;->showConfirmBar:Z

    .line 100
    .line 101
    move/from16 v32, v1

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInputArea;->autoHeight:Z

    .line 104
    .line 105
    move/from16 v33, v1

    .line 106
    .line 107
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInputArea;->adjustPosition:Z

    .line 108
    .line 109
    move/from16 v34, v1

    .line 110
    .line 111
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInputArea;->focus:Z

    .line 112
    .line 113
    move/from16 v35, v1

    .line 114
    .line 115
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->cursorSpacing:F

    .line 116
    .line 117
    move/from16 v36, v1

    .line 118
    .line 119
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->cursor:I

    .line 120
    .line 121
    move/from16 v37, v1

    .line 122
    .line 123
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->selectionStart:I

    .line 124
    .line 125
    move/from16 v38, v1

    .line 126
    .line 127
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->selectionEnd:I

    .line 128
    .line 129
    move/from16 v39, v1

    .line 130
    .line 131
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->lineSpacing:F

    .line 132
    .line 133
    move/from16 v40, v1

    .line 134
    .line 135
    iget v1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputMode:I

    .line 136
    .line 137
    move/from16 v41, v1

    .line 138
    .line 139
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInputArea;->confirmHold:Z

    .line 140
    .line 141
    move/from16 v42, v1

    .line 142
    .line 143
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->confirmType:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v43, v1

    .line 146
    .line 147
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->placeholderStyle:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v44, v1

    .line 150
    .line 151
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->passwordTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 152
    .line 153
    move-object/from16 v45, v1

    .line 154
    .line 155
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    move-object/from16 v46, v0

    .line 160
    .line 161
    iget-object v0, v1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    move-object/from16 v47, v0

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    invoke-static/range {v1 .. v47}, Lcom/facebook/litho/widget/TextInputAreaSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextWithEventHandlers;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/util/List;ZIILandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZZZFIIIFIZLjava/lang/String;Ljava/lang/String;Landroid/text/method/PasswordTransformationMethod;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method protected onUnbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->onUnbind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextWithEventHandlers;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/TextInputAreaSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextWithEventHandlers;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected poolSize()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public recordEventTrigger(Lcom/facebook/litho/EventTriggersContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea;->requestFocusTrigger:Lcom/facebook/litho/EventTrigger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p0, v0, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/litho/EventTriggersContainer;->recordEventTrigger(Lcom/facebook/litho/EventTrigger;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea;->clearFocusTrigger:Lcom/facebook/litho/EventTrigger;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p0, v0, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/litho/EventTriggersContainer;->recordEventTrigger(Lcom/facebook/litho/EventTrigger;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea;->getTextTrigger:Lcom/facebook/litho/EventTrigger;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object p0, v0, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/facebook/litho/EventTriggersContainer;->recordEventTrigger(Lcom/facebook/litho/EventTrigger;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea;->setTextTrigger:Lcom/facebook/litho/EventTrigger;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object p0, v0, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/facebook/litho/EventTriggersContainer;->recordEventTrigger(Lcom/facebook/litho/EventTrigger;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea;->dispatchKeyTrigger:Lcom/facebook/litho/EventTrigger;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iput-object p0, v0, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/facebook/litho/EventTriggersContainer;->recordEventTrigger(Lcom/facebook/litho/EventTrigger;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea;->setSelectionTrigger:Lcom/facebook/litho/EventTrigger;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iput-object p0, v0, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/facebook/litho/EventTriggersContainer;->recordEventTrigger(Lcom/facebook/litho/EventTrigger;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method protected shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/litho/widget/TextInputArea;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/litho/widget/TextInputArea;

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/litho/Diff;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, v0, Lcom/facebook/litho/widget/TextInputArea;->initialText:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v5, v1, Lcom/facebook/litho/widget/TextInputArea;->initialText:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :goto_1
    invoke-direct {v2, v4, v5}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/facebook/litho/Diff;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v5, v0, Lcom/facebook/litho/widget/TextInputArea;->hint:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :goto_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v6, v1, Lcom/facebook/litho/widget/TextInputArea;->hint:Ljava/lang/CharSequence;

    .line 39
    .line 40
    :goto_3
    invoke-direct {v4, v5, v6}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/facebook/litho/Diff;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iget-object v6, v0, Lcom/facebook/litho/widget/TextInputArea;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    :goto_4
    if-nez v1, :cond_5

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    iget-object v7, v1, Lcom/facebook/litho/widget/TextInputArea;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :goto_5
    invoke-direct {v5, v6, v7}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/facebook/litho/Diff;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iget v7, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowRadius:F

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_6
    if-nez v1, :cond_7

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    iget v8, v1, Lcom/facebook/litho/widget/TextInputArea;->shadowRadius:F

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_7
    invoke-direct {v6, v7, v8}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/facebook/litho/Diff;

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    iget v8, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDx:F

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_8
    if-nez v1, :cond_9

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    goto :goto_9

    .line 101
    :cond_9
    iget v9, v1, Lcom/facebook/litho/widget/TextInputArea;->shadowDx:F

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_9
    invoke-direct {v7, v8, v9}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lcom/facebook/litho/Diff;

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    goto :goto_a

    .line 116
    :cond_a
    iget v9, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDy:F

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_a
    if-nez v1, :cond_b

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    goto :goto_b

    .line 126
    :cond_b
    iget v10, v1, Lcom/facebook/litho/widget/TextInputArea;->shadowDy:F

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :goto_b
    invoke-direct {v8, v9, v10}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lcom/facebook/litho/Diff;

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    goto :goto_c

    .line 141
    :cond_c
    iget v10, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowColor:I

    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_c
    if-nez v1, :cond_d

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_d

    .line 151
    :cond_d
    iget v11, v1, Lcom/facebook/litho/widget/TextInputArea;->shadowColor:I

    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :goto_d
    invoke-direct {v9, v10, v11}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lcom/facebook/litho/Diff;

    .line 161
    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    goto :goto_e

    .line 166
    :cond_e
    iget-object v11, v0, Lcom/facebook/litho/widget/TextInputArea;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    :goto_e
    if-nez v1, :cond_f

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    goto :goto_f

    .line 172
    :cond_f
    iget-object v12, v1, Lcom/facebook/litho/widget/TextInputArea;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    :goto_f
    invoke-direct {v10, v11, v12}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lcom/facebook/litho/Diff;

    .line 178
    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    goto :goto_10

    .line 183
    :cond_10
    iget-object v12, v0, Lcom/facebook/litho/widget/TextInputArea;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    :goto_10
    if-nez v1, :cond_11

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    goto :goto_11

    .line 189
    :cond_11
    iget-object v13, v1, Lcom/facebook/litho/widget/TextInputArea;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    :goto_11
    invoke-direct {v11, v12, v13}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Lcom/facebook/litho/Diff;

    .line 195
    .line 196
    if-nez v0, :cond_12

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    goto :goto_12

    .line 200
    :cond_12
    iget-object v13, v0, Lcom/facebook/litho/widget/TextInputArea;->highlightColor:Ljava/lang/Integer;

    .line 201
    .line 202
    :goto_12
    if-nez v1, :cond_13

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    goto :goto_13

    .line 206
    :cond_13
    iget-object v14, v1, Lcom/facebook/litho/widget/TextInputArea;->highlightColor:Ljava/lang/Integer;

    .line 207
    .line 208
    :goto_13
    invoke-direct {v12, v13, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v13, Lcom/facebook/litho/Diff;

    .line 212
    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    goto :goto_14

    .line 217
    :cond_14
    iget v14, v0, Lcom/facebook/litho/widget/TextInputArea;->textSize:I

    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    :goto_14
    if-nez v1, :cond_15

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    goto :goto_15

    .line 227
    :cond_15
    iget v15, v1, Lcom/facebook/litho/widget/TextInputArea;->textSize:I

    .line 228
    .line 229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    :goto_15
    invoke-direct {v13, v14, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 237
    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    goto :goto_16

    .line 242
    :cond_16
    iget-object v15, v0, Lcom/facebook/litho/widget/TextInputArea;->typeface:Landroid/graphics/Typeface;

    .line 243
    .line 244
    :goto_16
    if-nez v1, :cond_17

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    goto :goto_17

    .line 248
    :cond_17
    iget-object v3, v1, Lcom/facebook/litho/widget/TextInputArea;->typeface:Landroid/graphics/Typeface;

    .line 249
    .line 250
    :goto_17
    invoke-direct {v14, v15, v3}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 254
    .line 255
    if-nez v0, :cond_18

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_18

    .line 259
    :cond_18
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInputArea;->serverTypeface:Landroid/graphics/Typeface;

    .line 260
    .line 261
    :goto_18
    move-object/from16 p2, v14

    .line 262
    .line 263
    if-nez v1, :cond_19

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    goto :goto_19

    .line 267
    :cond_19
    iget-object v14, v1, Lcom/facebook/litho/widget/TextInputArea;->serverTypeface:Landroid/graphics/Typeface;

    .line 268
    .line 269
    :goto_19
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 273
    .line 274
    if-nez v0, :cond_1a

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto :goto_1a

    .line 278
    :cond_1a
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInputArea;->typefaceFamily:Ljava/lang/String;

    .line 279
    .line 280
    :goto_1a
    move-object/from16 v16, v15

    .line 281
    .line 282
    if-nez v1, :cond_1b

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    goto :goto_1b

    .line 286
    :cond_1b
    iget-object v15, v1, Lcom/facebook/litho/widget/TextInputArea;->typefaceFamily:Ljava/lang/String;

    .line 287
    .line 288
    :goto_1b
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 292
    .line 293
    if-nez v0, :cond_1c

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    goto :goto_1c

    .line 297
    :cond_1c
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInputArea;->serverTypefaceFamily:Ljava/lang/String;

    .line 298
    .line 299
    :goto_1c
    move-object/from16 v17, v14

    .line 300
    .line 301
    if-nez v1, :cond_1d

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    goto :goto_1d

    .line 305
    :cond_1d
    iget-object v14, v1, Lcom/facebook/litho/widget/TextInputArea;->serverTypefaceFamily:Ljava/lang/String;

    .line 306
    .line 307
    :goto_1d
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 311
    .line 312
    if-nez v0, :cond_1e

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    goto :goto_1e

    .line 316
    :cond_1e
    iget v3, v0, Lcom/facebook/litho/widget/TextInputArea;->textAlignment:I

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_1e
    move-object/from16 v18, v15

    .line 323
    .line 324
    if-nez v1, :cond_1f

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    goto :goto_1f

    .line 328
    :cond_1f
    iget v15, v1, Lcom/facebook/litho/widget/TextInputArea;->textAlignment:I

    .line 329
    .line 330
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    :goto_1f
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 338
    .line 339
    if-nez v0, :cond_20

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    goto :goto_20

    .line 343
    :cond_20
    iget v3, v0, Lcom/facebook/litho/widget/TextInputArea;->gravity:I

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_20
    move-object/from16 v19, v14

    .line 350
    .line 351
    if-nez v1, :cond_21

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    goto :goto_21

    .line 355
    :cond_21
    iget v14, v1, Lcom/facebook/litho/widget/TextInputArea;->gravity:I

    .line 356
    .line 357
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    :goto_21
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 365
    .line 366
    if-nez v0, :cond_22

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    goto :goto_22

    .line 370
    :cond_22
    iget-boolean v3, v0, Lcom/facebook/litho/widget/TextInputArea;->editable:Z

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_22
    move-object/from16 v20, v15

    .line 377
    .line 378
    if-nez v1, :cond_23

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    goto :goto_23

    .line 382
    :cond_23
    iget-boolean v15, v1, Lcom/facebook/litho/widget/TextInputArea;->editable:Z

    .line 383
    .line 384
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    :goto_23
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 392
    .line 393
    if-nez v0, :cond_24

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    goto :goto_24

    .line 397
    :cond_24
    iget v3, v0, Lcom/facebook/litho/widget/TextInputArea;->inputType:I

    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_24
    move-object/from16 v21, v14

    .line 404
    .line 405
    if-nez v1, :cond_25

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    goto :goto_25

    .line 409
    :cond_25
    iget v14, v1, Lcom/facebook/litho/widget/TextInputArea;->inputType:I

    .line 410
    .line 411
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    :goto_25
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 419
    .line 420
    if-nez v0, :cond_26

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    goto :goto_26

    .line 424
    :cond_26
    iget v3, v0, Lcom/facebook/litho/widget/TextInputArea;->imeOptions:I

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_26
    move-object/from16 v22, v15

    .line 431
    .line 432
    if-nez v1, :cond_27

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    goto :goto_27

    .line 436
    :cond_27
    iget v15, v1, Lcom/facebook/litho/widget/TextInputArea;->imeOptions:I

    .line 437
    .line 438
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    :goto_27
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 446
    .line 447
    if-nez v0, :cond_28

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    goto :goto_28

    .line 451
    :cond_28
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

    .line 452
    .line 453
    :goto_28
    move-object/from16 v23, v14

    .line 454
    .line 455
    if-nez v1, :cond_29

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    goto :goto_29

    .line 459
    :cond_29
    iget-object v14, v1, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

    .line 460
    .line 461
    :goto_29
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 465
    .line 466
    if-nez v0, :cond_2a

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    goto :goto_2a

    .line 470
    :cond_2a
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInputArea;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 471
    .line 472
    :goto_2a
    move-object/from16 v24, v15

    .line 473
    .line 474
    if-nez v1, :cond_2b

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    goto :goto_2b

    .line 478
    :cond_2b
    iget-object v15, v1, Lcom/facebook/litho/widget/TextInputArea;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 479
    .line 480
    :goto_2b
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 484
    .line 485
    if-nez v0, :cond_2c

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    goto :goto_2c

    .line 489
    :cond_2c
    iget-boolean v3, v0, Lcom/facebook/litho/widget/TextInputArea;->multiline:Z

    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_2c
    move-object/from16 v25, v14

    .line 496
    .line 497
    if-nez v1, :cond_2d

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    goto :goto_2d

    .line 501
    :cond_2d
    iget-boolean v14, v1, Lcom/facebook/litho/widget/TextInputArea;->multiline:Z

    .line 502
    .line 503
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    :goto_2d
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 511
    .line 512
    if-nez v0, :cond_2e

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    goto :goto_2e

    .line 516
    :cond_2e
    iget v3, v0, Lcom/facebook/litho/widget/TextInputArea;->minLines:I

    .line 517
    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_2e
    move-object/from16 v26, v15

    .line 523
    .line 524
    if-nez v1, :cond_2f

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    goto :goto_2f

    .line 528
    :cond_2f
    iget v15, v1, Lcom/facebook/litho/widget/TextInputArea;->minLines:I

    .line 529
    .line 530
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    :goto_2f
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 538
    .line 539
    if-nez v0, :cond_30

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    goto :goto_30

    .line 543
    :cond_30
    iget v3, v0, Lcom/facebook/litho/widget/TextInputArea;->maxLines:I

    .line 544
    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :goto_30
    move-object/from16 v27, v14

    .line 550
    .line 551
    if-nez v1, :cond_31

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    goto :goto_31

    .line 555
    :cond_31
    iget v14, v1, Lcom/facebook/litho/widget/TextInputArea;->maxLines:I

    .line 556
    .line 557
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    :goto_31
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 565
    .line 566
    if-nez v0, :cond_32

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    goto :goto_32

    .line 570
    :cond_32
    iget v3, v0, Lcom/facebook/litho/widget/TextInputArea;->cursorDrawableRes:I

    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_32
    move-object/from16 v28, v15

    .line 577
    .line 578
    if-nez v1, :cond_33

    .line 579
    .line 580
    const/4 v15, 0x0

    .line 581
    goto :goto_33

    .line 582
    :cond_33
    iget v15, v1, Lcom/facebook/litho/widget/TextInputArea;->cursorDrawableRes:I

    .line 583
    .line 584
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    :goto_33
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 592
    .line 593
    if-nez v0, :cond_34

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    goto :goto_34

    .line 597
    :cond_34
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInputArea;->movementMethod:Landroid/text/method/MovementMethod;

    .line 598
    .line 599
    :goto_34
    move-object/from16 v29, v14

    .line 600
    .line 601
    if-nez v1, :cond_35

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    goto :goto_35

    .line 605
    :cond_35
    iget-object v14, v1, Lcom/facebook/litho/widget/TextInputArea;->movementMethod:Landroid/text/method/MovementMethod;

    .line 606
    .line 607
    :goto_35
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 611
    .line 612
    if-nez v0, :cond_36

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    goto :goto_36

    .line 616
    :cond_36
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInputArea;->error:Ljava/lang/CharSequence;

    .line 617
    .line 618
    :goto_36
    move-object/from16 v30, v15

    .line 619
    .line 620
    if-nez v1, :cond_37

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    goto :goto_37

    .line 624
    :cond_37
    iget-object v15, v1, Lcom/facebook/litho/widget/TextInputArea;->error:Ljava/lang/CharSequence;

    .line 625
    .line 626
    :goto_37
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 630
    .line 631
    if-nez v0, :cond_38

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    goto :goto_38

    .line 635
    :cond_38
    iget-boolean v3, v0, Lcom/facebook/litho/widget/TextInputArea;->showConfirmBar:Z

    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :goto_38
    move-object/from16 v31, v14

    .line 642
    .line 643
    if-nez v1, :cond_39

    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    goto :goto_39

    .line 647
    :cond_39
    iget-boolean v14, v1, Lcom/facebook/litho/widget/TextInputArea;->showConfirmBar:Z

    .line 648
    .line 649
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    :goto_39
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 657
    .line 658
    if-nez v0, :cond_3a

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    goto :goto_3a

    .line 662
    :cond_3a
    iget-boolean v3, v0, Lcom/facebook/litho/widget/TextInputArea;->autoHeight:Z

    .line 663
    .line 664
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :goto_3a
    move-object/from16 v32, v15

    .line 669
    .line 670
    if-nez v1, :cond_3b

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    goto :goto_3b

    .line 674
    :cond_3b
    iget-boolean v15, v1, Lcom/facebook/litho/widget/TextInputArea;->autoHeight:Z

    .line 675
    .line 676
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    :goto_3b
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 684
    .line 685
    if-nez v0, :cond_3c

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    goto :goto_3c

    .line 689
    :cond_3c
    iget-boolean v3, v0, Lcom/facebook/litho/widget/TextInputArea;->adjustPosition:Z

    .line 690
    .line 691
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :goto_3c
    move-object/from16 v33, v14

    .line 696
    .line 697
    if-nez v1, :cond_3d

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    goto :goto_3d

    .line 701
    :cond_3d
    iget-boolean v14, v1, Lcom/facebook/litho/widget/TextInputArea;->adjustPosition:Z

    .line 702
    .line 703
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    :goto_3d
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 711
    .line 712
    if-nez v0, :cond_3e

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    goto :goto_3e

    .line 716
    :cond_3e
    iget-boolean v3, v0, Lcom/facebook/litho/widget/TextInputArea;->focus:Z

    .line 717
    .line 718
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    :goto_3e
    move-object/from16 v34, v15

    .line 723
    .line 724
    if-nez v1, :cond_3f

    .line 725
    .line 726
    const/4 v15, 0x0

    .line 727
    goto :goto_3f

    .line 728
    :cond_3f
    iget-boolean v15, v1, Lcom/facebook/litho/widget/TextInputArea;->focus:Z

    .line 729
    .line 730
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    :goto_3f
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 738
    .line 739
    if-nez v0, :cond_40

    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    goto :goto_40

    .line 743
    :cond_40
    iget v3, v0, Lcom/facebook/litho/widget/TextInputArea;->cursor:I

    .line 744
    .line 745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    :goto_40
    move-object/from16 v35, v14

    .line 750
    .line 751
    if-nez v1, :cond_41

    .line 752
    .line 753
    const/4 v14, 0x0

    .line 754
    goto :goto_41

    .line 755
    :cond_41
    iget v14, v1, Lcom/facebook/litho/widget/TextInputArea;->cursor:I

    .line 756
    .line 757
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    :goto_41
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 765
    .line 766
    if-nez v0, :cond_42

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    goto :goto_42

    .line 770
    :cond_42
    iget v3, v0, Lcom/facebook/litho/widget/TextInputArea;->selectionStart:I

    .line 771
    .line 772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :goto_42
    move-object/from16 v36, v15

    .line 777
    .line 778
    if-nez v1, :cond_43

    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    goto :goto_43

    .line 782
    :cond_43
    iget v15, v1, Lcom/facebook/litho/widget/TextInputArea;->selectionStart:I

    .line 783
    .line 784
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v15

    .line 788
    :goto_43
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 792
    .line 793
    if-nez v0, :cond_44

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    goto :goto_44

    .line 797
    :cond_44
    iget v3, v0, Lcom/facebook/litho/widget/TextInputArea;->selectionEnd:I

    .line 798
    .line 799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_44
    move-object/from16 v37, v14

    .line 804
    .line 805
    if-nez v1, :cond_45

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    goto :goto_45

    .line 809
    :cond_45
    iget v14, v1, Lcom/facebook/litho/widget/TextInputArea;->selectionEnd:I

    .line 810
    .line 811
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    :goto_45
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 819
    .line 820
    if-nez v0, :cond_46

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    goto :goto_46

    .line 824
    :cond_46
    iget v3, v0, Lcom/facebook/litho/widget/TextInputArea;->cursorSpacing:F

    .line 825
    .line 826
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    :goto_46
    move-object/from16 v38, v15

    .line 831
    .line 832
    if-nez v1, :cond_47

    .line 833
    .line 834
    const/4 v15, 0x0

    .line 835
    goto :goto_47

    .line 836
    :cond_47
    iget v15, v1, Lcom/facebook/litho/widget/TextInputArea;->cursorSpacing:F

    .line 837
    .line 838
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    :goto_47
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 846
    .line 847
    if-nez v0, :cond_48

    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    goto :goto_48

    .line 851
    :cond_48
    iget v3, v0, Lcom/facebook/litho/widget/TextInputArea;->lineSpacing:F

    .line 852
    .line 853
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    :goto_48
    move-object/from16 v39, v14

    .line 858
    .line 859
    if-nez v1, :cond_49

    .line 860
    .line 861
    const/4 v14, 0x0

    .line 862
    goto :goto_49

    .line 863
    :cond_49
    iget v14, v1, Lcom/facebook/litho/widget/TextInputArea;->lineSpacing:F

    .line 864
    .line 865
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    :goto_49
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 873
    .line 874
    if-nez v0, :cond_4a

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    goto :goto_4a

    .line 878
    :cond_4a
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInputArea;->passwordTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 879
    .line 880
    :goto_4a
    move-object/from16 v40, v15

    .line 881
    .line 882
    if-nez v1, :cond_4b

    .line 883
    .line 884
    const/4 v15, 0x0

    .line 885
    goto :goto_4b

    .line 886
    :cond_4b
    iget-object v15, v1, Lcom/facebook/litho/widget/TextInputArea;->passwordTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 887
    .line 888
    :goto_4b
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 892
    .line 893
    if-nez v0, :cond_4c

    .line 894
    .line 895
    const/4 v3, 0x0

    .line 896
    goto :goto_4c

    .line 897
    :cond_4c
    iget v3, v0, Lcom/facebook/litho/widget/TextInputArea;->inputMode:I

    .line 898
    .line 899
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    :goto_4c
    move-object/from16 v41, v14

    .line 904
    .line 905
    if-nez v1, :cond_4d

    .line 906
    .line 907
    const/4 v14, 0x0

    .line 908
    goto :goto_4d

    .line 909
    :cond_4d
    iget v14, v1, Lcom/facebook/litho/widget/TextInputArea;->inputMode:I

    .line 910
    .line 911
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    :goto_4d
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 919
    .line 920
    if-nez v0, :cond_4e

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    goto :goto_4e

    .line 924
    :cond_4e
    iget-boolean v3, v0, Lcom/facebook/litho/widget/TextInputArea;->confirmHold:Z

    .line 925
    .line 926
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    :goto_4e
    move-object/from16 v42, v15

    .line 931
    .line 932
    if-nez v1, :cond_4f

    .line 933
    .line 934
    const/4 v15, 0x0

    .line 935
    goto :goto_4f

    .line 936
    :cond_4f
    iget-boolean v15, v1, Lcom/facebook/litho/widget/TextInputArea;->confirmHold:Z

    .line 937
    .line 938
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    :goto_4f
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 946
    .line 947
    if-nez v0, :cond_50

    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    goto :goto_50

    .line 951
    :cond_50
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInputArea;->confirmType:Ljava/lang/String;

    .line 952
    .line 953
    :goto_50
    move-object/from16 v43, v14

    .line 954
    .line 955
    if-nez v1, :cond_51

    .line 956
    .line 957
    const/4 v14, 0x0

    .line 958
    goto :goto_51

    .line 959
    :cond_51
    iget-object v14, v1, Lcom/facebook/litho/widget/TextInputArea;->confirmType:Ljava/lang/String;

    .line 960
    .line 961
    :goto_51
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 965
    .line 966
    if-nez v0, :cond_52

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    goto :goto_52

    .line 970
    :cond_52
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInputArea;->placeholderStyle:Ljava/lang/String;

    .line 971
    .line 972
    :goto_52
    move-object/from16 v44, v15

    .line 973
    .line 974
    if-nez v1, :cond_53

    .line 975
    .line 976
    const/4 v15, 0x0

    .line 977
    goto :goto_53

    .line 978
    :cond_53
    iget-object v15, v1, Lcom/facebook/litho/widget/TextInputArea;->placeholderStyle:Ljava/lang/String;

    .line 979
    .line 980
    :goto_53
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 984
    .line 985
    if-nez v0, :cond_54

    .line 986
    .line 987
    const/4 v3, 0x0

    .line 988
    goto :goto_54

    .line 989
    :cond_54
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 990
    .line 991
    iget v3, v3, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->measureSeqNumber:I

    .line 992
    .line 993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    :goto_54
    move-object/from16 v45, v14

    .line 998
    .line 999
    if-nez v1, :cond_55

    .line 1000
    .line 1001
    const/4 v14, 0x0

    .line 1002
    goto :goto_55

    .line 1003
    :cond_55
    iget-object v14, v1, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 1004
    .line 1005
    iget v14, v14, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->measureSeqNumber:I

    .line 1006
    .line 1007
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    :goto_55
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 1015
    .line 1016
    if-nez v0, :cond_56

    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    goto :goto_56

    .line 1020
    :cond_56
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 1021
    .line 1022
    iget-object v3, v3, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1023
    .line 1024
    :goto_56
    move-object/from16 v46, v15

    .line 1025
    .line 1026
    if-nez v1, :cond_57

    .line 1027
    .line 1028
    const/4 v15, 0x0

    .line 1029
    goto :goto_57

    .line 1030
    :cond_57
    iget-object v15, v1, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 1031
    .line 1032
    iget-object v15, v15, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1033
    .line 1034
    :goto_57
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 1038
    .line 1039
    if-nez v0, :cond_58

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    goto :goto_58

    .line 1043
    :cond_58
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1046
    .line 1047
    :goto_58
    if-nez v1, :cond_59

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    goto :goto_59

    .line 1051
    :cond_59
    iget-object v1, v1, Lcom/facebook/litho/widget/TextInputArea;->mStateContainer:Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 1052
    .line 1053
    iget-object v3, v1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1054
    .line 1055
    :goto_59
    invoke-direct {v15, v0, v3}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    move-object v3, v4

    .line 1059
    move-object v4, v5

    .line 1060
    move-object v5, v6

    .line 1061
    move-object v6, v7

    .line 1062
    move-object v7, v8

    .line 1063
    move-object v8, v9

    .line 1064
    move-object v9, v10

    .line 1065
    move-object v10, v11

    .line 1066
    move-object v11, v12

    .line 1067
    move-object v12, v13

    .line 1068
    move-object/from16 v13, p2

    .line 1069
    .line 1070
    move-object/from16 v0, v17

    .line 1071
    .line 1072
    move-object/from16 v1, v19

    .line 1073
    .line 1074
    move-object/from16 v19, v21

    .line 1075
    .line 1076
    move-object/from16 v21, v23

    .line 1077
    .line 1078
    move-object/from16 v23, v25

    .line 1079
    .line 1080
    move-object/from16 v25, v27

    .line 1081
    .line 1082
    move-object/from16 v27, v29

    .line 1083
    .line 1084
    move-object/from16 v29, v31

    .line 1085
    .line 1086
    move-object/from16 v31, v33

    .line 1087
    .line 1088
    move-object/from16 v33, v35

    .line 1089
    .line 1090
    move-object/from16 v35, v37

    .line 1091
    .line 1092
    move-object/from16 v37, v39

    .line 1093
    .line 1094
    move-object/from16 v39, v41

    .line 1095
    .line 1096
    move-object/from16 v41, v43

    .line 1097
    .line 1098
    move-object/from16 v43, v45

    .line 1099
    .line 1100
    move-object/from16 v45, v14

    .line 1101
    .line 1102
    move-object/from16 v14, v16

    .line 1103
    .line 1104
    move-object/from16 v16, v18

    .line 1105
    .line 1106
    move-object/from16 v18, v20

    .line 1107
    .line 1108
    move-object/from16 v20, v22

    .line 1109
    .line 1110
    move-object/from16 v22, v24

    .line 1111
    .line 1112
    move-object/from16 v24, v26

    .line 1113
    .line 1114
    move-object/from16 v26, v28

    .line 1115
    .line 1116
    move-object/from16 v28, v30

    .line 1117
    .line 1118
    move-object/from16 v30, v32

    .line 1119
    .line 1120
    move-object/from16 v32, v34

    .line 1121
    .line 1122
    move-object/from16 v34, v36

    .line 1123
    .line 1124
    move-object/from16 v36, v38

    .line 1125
    .line 1126
    move-object/from16 v38, v40

    .line 1127
    .line 1128
    move-object/from16 v40, v42

    .line 1129
    .line 1130
    move-object/from16 v42, v44

    .line 1131
    .line 1132
    move-object/from16 v44, v46

    .line 1133
    .line 1134
    move-object/from16 v46, v15

    .line 1135
    .line 1136
    move-object v15, v0

    .line 1137
    move-object/from16 v17, v1

    .line 1138
    .line 1139
    invoke-static/range {v2 .. v46}, Lcom/facebook/litho/widget/TextInputAreaSpec;->shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    return v0
.end method

.method protected transferState(Lcom/facebook/litho/StateContainer;Lcom/facebook/litho/StateContainer;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;

    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->measureSeqNumber:I

    .line 6
    .line 7
    iput v0, p2, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->measureSeqNumber:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object v0, p2, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p1, p2, Lcom/facebook/litho/widget/TextInputArea$TextInputAreaStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method
