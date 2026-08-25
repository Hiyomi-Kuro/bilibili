.class public final Lcom/facebook/litho/widget/EditText;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/EditText$Builder;,
        Lcom/facebook/litho/widget/EditText$EditTextStateContainer;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field clearFocusTrigger:Lcom/facebook/litho/EventTrigger;

.field cursorDrawableRes:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field editable:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field editorActionListener:Landroid/widget/TextView$OnEditorActionListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field extraSpacing:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field gravity:I
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

.field hint:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field hintColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
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

.field inputType:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field isSingleLine:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field isSingleLineWrap:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field keyUpEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
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

.field private mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field maxLength:I
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

.field minLines:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field rawInputType:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field requestFocus:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field requestFocusTrigger:Lcom/facebook/litho/EventTrigger;

.field selection:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field selectionChangedEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field spacingMultiplier:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field stateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field text:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field textAlignment:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field tintColorStateList:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
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


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "EditText"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/litho/widget/EditText;->cursorDrawableRes:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/widget/EditText;->editable:Z

    .line 11
    .line 12
    const v1, 0x800013

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/facebook/litho/widget/EditText;->gravity:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/facebook/litho/widget/EditText;->hintColor:I

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/litho/widget/EditTextSpec;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/litho/widget/EditText;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iput v1, p0, Lcom/facebook/litho/widget/EditText;->imeOptions:I

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/facebook/litho/widget/EditText;->inputFilters:Ljava/util/List;

    .line 31
    .line 32
    const v2, 0x20001

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/facebook/litho/widget/EditText;->inputType:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/facebook/litho/widget/EditText;->isSingleLineWrap:Z

    .line 38
    .line 39
    iput v1, p0, Lcom/facebook/litho/widget/EditText;->linkColor:I

    .line 40
    .line 41
    const v2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/facebook/litho/widget/EditText;->maxLength:I

    .line 45
    .line 46
    iput v2, p0, Lcom/facebook/litho/widget/EditText;->maxLines:I

    .line 47
    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    iput v2, p0, Lcom/facebook/litho/widget/EditText;->minLines:I

    .line 51
    .line 52
    iput v1, p0, Lcom/facebook/litho/widget/EditText;->rawInputType:I

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/facebook/litho/widget/EditText;->requestFocus:Z

    .line 55
    .line 56
    iput v0, p0, Lcom/facebook/litho/widget/EditText;->selection:I

    .line 57
    .line 58
    const v2, -0x777778

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/facebook/litho/widget/EditText;->shadowColor:I

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v2, p0, Lcom/facebook/litho/widget/EditText;->spacingMultiplier:F

    .line 66
    .line 67
    sget-object v2, Lcom/facebook/litho/widget/EditTextSpec;->stateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/facebook/litho/widget/EditText;->stateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 70
    .line 71
    sget-object v2, Lcom/facebook/litho/widget/EditTextSpec;->textAlignment:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/facebook/litho/widget/EditText;->textAlignment:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    iput v1, p0, Lcom/facebook/litho/widget/EditText;->textColor:I

    .line 76
    .line 77
    sget-object v1, Lcom/facebook/litho/widget/EditTextSpec;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/facebook/litho/widget/EditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iput v0, p0, Lcom/facebook/litho/widget/EditText;->textSize:I

    .line 82
    .line 83
    sget v0, Lcom/facebook/litho/widget/EditTextSpec;->textStyle:I

    .line 84
    .line 85
    iput v0, p0, Lcom/facebook/litho/widget/EditText;->textStyle:I

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/litho/widget/EditText;->textWatchers:Ljava/util/List;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/litho/widget/EditTextSpec;->typeface:Landroid/graphics/Typeface;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/litho/widget/EditText;->typeface:Landroid/graphics/Typeface;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    .line 103
    .line 104
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/EditText;->requestFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

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
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/EditText;->clearFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

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
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/EditText;->setTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/litho/widget/EditText;)Ljava/lang/String;
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

.method static synthetic access$500(Lcom/facebook/litho/widget/EditText;)Lcom/facebook/litho/Handle;
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

    check-cast p0, Lcom/facebook/litho/widget/EditText;

    .line 13
    invoke-direct {p0, p0}, Lcom/facebook/litho/widget/EditText;->clearFocus(Lcom/facebook/litho/EventTriggerTarget;)V

    return-void
.end method

.method public static clearFocus(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;)V
    .locals 1

    const v0, -0x3ea1a4ea

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

    const v0, -0x3ea1a4ea

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
    check-cast p1, Lcom/facebook/litho/widget/EditText;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/EditTextSpec;->clearFocus(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static clearFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/EditText;->clearFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static clearFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, -0x3ea1a4ea

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentLifecycle;->newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/EditText;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/EditText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/EditText$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/EditText$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/EditText;

    invoke-direct {v1}, Lcom/facebook/litho/widget/EditText;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/EditText$Builder;->access$000(Lcom/facebook/litho/widget/EditText$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/EditText;)V

    return-object v0
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
    check-cast p0, Lcom/facebook/litho/widget/EditText;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/EditText;->keyUpEventHandler:Lcom/facebook/litho/EventHandler;

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
    check-cast p0, Lcom/facebook/litho/widget/EditText;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/EditText;->selectionChangedEventHandler:Lcom/facebook/litho/EventHandler;

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
    check-cast p0, Lcom/facebook/litho/widget/EditText;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/EditText;->setTextEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
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
    check-cast p0, Lcom/facebook/litho/widget/EditText;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/EditText;->textChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method protected static lazyUpdateInput(Lcom/facebook/litho/ComponentContext;Ljava/lang/CharSequence;)V
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
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentContext;->updateStateLazy(Lcom/facebook/litho/StateContainer$StateUpdate;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static requestFocus(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/widget/EditText;

    .line 13
    invoke-direct {p0, p0}, Lcom/facebook/litho/widget/EditText;->requestFocus(Lcom/facebook/litho/EventTriggerTarget;)V

    return-void
.end method

.method public static requestFocus(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;)V
    .locals 1

    const v0, 0x63954e18

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

    const v0, 0x63954e18

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
    check-cast p1, Lcom/facebook/litho/widget/EditText;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/EditTextSpec;->requestFocus(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static requestFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/EditText;->requestFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static requestFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, 0x63954e18

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentLifecycle;->newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method public static setText(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x260e0040

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

    check-cast p0, Lcom/facebook/litho/widget/EditText;

    .line 13
    invoke-direct {p0, p0, p1}, Lcom/facebook/litho/widget/EditText;->setText(Lcom/facebook/litho/EventTriggerTarget;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setText(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x260e0040

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
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/EditText;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/EditTextSpec;->setText(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/EditText;->setTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static setTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, 0x260e0040

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentLifecycle;->newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method protected static updateInput(Lcom/facebook/litho/ComponentContext;Ljava/lang/CharSequence;)V
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
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "updateState:EditText.updateInput"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected static updateInputAsync(Lcom/facebook/litho/ComponentContext;Ljava/lang/CharSequence;)V
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
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "updateState:EditText.updateInput"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected static updateInputSync(Lcom/facebook/litho/ComponentContext;Ljava/lang/CharSequence;)V
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
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "updateState:EditText.updateInput"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateSync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public acceptTriggerEvent(Lcom/facebook/litho/EventTrigger;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p3, p1, Lcom/facebook/litho/EventTrigger;->mId:I

    .line 2
    .line 3
    const v0, -0x3ea1a4ea

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x260e0040

    .line 10
    .line 11
    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x63954e18

    .line 15
    .line 16
    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    check-cast p2, Lcom/facebook/litho/widget/RequestFocusEvent;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/EditText;->requestFocus(Lcom/facebook/litho/EventTriggerTarget;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    check-cast p2, Lcom/facebook/litho/widget/SetTextEvent;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/facebook/litho/widget/SetTextEvent;->text:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/EditText;->setText(Lcom/facebook/litho/EventTriggerTarget;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    check-cast p2, Lcom/facebook/litho/widget/ClearFocusEvent;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/EditText;->clearFocus(Lcom/facebook/litho/EventTriggerTarget;)V

    .line 43
    .line 44
    .line 45
    return-object v1
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
    .locals 2

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
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/widget/EditTextSpec;->onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->configuredInitialText:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
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
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3c

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/widget/EditText;

    if-eq v3, v2, :cond_1

    goto/16 :goto_10

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/EditText;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->cursorDrawableRes:I

    .line 5
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->cursorDrawableRes:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/facebook/litho/widget/EditText;->editable:Z

    .line 6
    iget-boolean v3, p1, Lcom/facebook/litho/widget/EditText;->editable:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v2, :cond_5

    .line 7
    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_7

    .line 8
    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->extraSpacing:F

    .line 9
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->extraSpacing:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->gravity:I

    .line 10
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->gravity:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->highlightColor:I

    .line 11
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->highlightColor:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->hint:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    .line 12
    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->hint:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_c
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->hint:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    :goto_2
    return v1

    :cond_d
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->hintColor:I

    .line 13
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->hintColor:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->hintColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_f

    .line 14
    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->hintColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_f
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->hintColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_10

    :goto_3
    return v1

    :cond_10
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->imeOptions:I

    .line 15
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->imeOptions:I

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->initialText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_12

    .line 16
    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->initialText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_12
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->initialText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_13

    :goto_4
    return v1

    :cond_13
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->inputFilters:Ljava/util/List;

    if-eqz v2, :cond_14

    .line 17
    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->inputFilters:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_5

    :cond_14
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->inputFilters:Ljava/util/List;

    if-eqz v2, :cond_15

    :goto_5
    return v1

    :cond_15
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->inputType:I

    .line 18
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->inputType:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget-boolean v2, p0, Lcom/facebook/litho/widget/EditText;->isSingleLine:Z

    .line 19
    iget-boolean v3, p1, Lcom/facebook/litho/widget/EditText;->isSingleLine:Z

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget-boolean v2, p0, Lcom/facebook/litho/widget/EditText;->isSingleLineWrap:Z

    .line 20
    iget-boolean v3, p1, Lcom/facebook/litho/widget/EditText;->isSingleLineWrap:Z

    if-eq v2, v3, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->linkColor:I

    .line 21
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->linkColor:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->maxLength:I

    .line 22
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->maxLength:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->maxLines:I

    .line 23
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->maxLines:I

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->minLines:I

    .line 24
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->minLines:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->rawInputType:I

    .line 25
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->rawInputType:I

    if-eq v2, v3, :cond_1d

    return v1

    :cond_1d
    iget-boolean v2, p0, Lcom/facebook/litho/widget/EditText;->requestFocus:Z

    .line 26
    iget-boolean v3, p1, Lcom/facebook/litho/widget/EditText;->requestFocus:Z

    if-eq v2, v3, :cond_1e

    return v1

    :cond_1e
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->selection:I

    .line 27
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->selection:I

    if-eq v2, v3, :cond_1f

    return v1

    :cond_1f
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->shadowColor:I

    .line 28
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->shadowColor:I

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->shadowDx:F

    .line 29
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->shadowDx:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_21

    return v1

    :cond_21
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->shadowDy:F

    .line 30
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->shadowDy:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_22

    return v1

    :cond_22
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->shadowRadius:F

    .line 31
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->shadowRadius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_23

    return v1

    :cond_23
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->spacingMultiplier:F

    .line 32
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->spacingMultiplier:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_24

    return v1

    :cond_24
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->stateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    if-eqz v2, :cond_25

    .line 33
    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->stateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_6

    :cond_25
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->stateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    if-eqz v2, :cond_26

    :goto_6
    return v1

    :cond_26
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_27

    .line 34
    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_7

    :cond_27
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_28

    :goto_7
    return v1

    :cond_28
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->textAlignment:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_29

    .line 35
    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_8

    :cond_29
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->textAlignment:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2a

    :goto_8
    return v1

    :cond_2a
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->textColor:I

    .line 36
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->textColor:I

    if-eq v2, v3, :cond_2b

    return v1

    :cond_2b
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->textColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2c

    .line 37
    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_9

    :cond_2c
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->textColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2d

    :goto_9
    return v1

    :cond_2d
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->textSize:I

    .line 38
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->textSize:I

    if-eq v2, v3, :cond_2e

    return v1

    :cond_2e
    iget v2, p0, Lcom/facebook/litho/widget/EditText;->textStyle:I

    .line 39
    iget v3, p1, Lcom/facebook/litho/widget/EditText;->textStyle:I

    if-eq v2, v3, :cond_2f

    return v1

    :cond_2f
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->textWatchers:Ljava/util/List;

    if-eqz v2, :cond_30

    .line 40
    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->textWatchers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_a

    :cond_30
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->textWatchers:Ljava/util/List;

    if-eqz v2, :cond_31

    :goto_a
    return v1

    :cond_31
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->tintColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_32

    .line 41
    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->tintColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_b

    :cond_32
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->tintColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_33

    :goto_b
    return v1

    :cond_33
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_34

    .line 42
    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_c

    :cond_34
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_35

    :goto_c
    return v1

    :cond_35
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    .line 43
    iget-object v2, v2, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->configuredInitialText:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_36

    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    iget-object v3, v3, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->configuredInitialText:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_d

    :cond_36
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    iget-object v2, v2, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->configuredInitialText:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_37

    :goto_d
    return v1

    :cond_37
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    .line 44
    iget-object v2, v2, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->input:Ljava/lang/CharSequence;

    if-eqz v2, :cond_38

    iget-object v3, p1, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    iget-object v3, v3, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->input:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_e

    :cond_38
    iget-object v2, p1, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    iget-object v2, v2, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->input:Ljava/lang/CharSequence;

    if-eqz v2, :cond_39

    :goto_e
    return v1

    :cond_39
    iget-object v2, p0, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    .line 45
    iget-object v2, v2, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_3a

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_f

    :cond_3a
    if-eqz p1, :cond_3b

    :goto_f
    return v1

    :cond_3b
    return v0

    :cond_3c
    :goto_10
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/EditText;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

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
    invoke-virtual {p0}, Lcom/facebook/litho/widget/EditText;->makeShallowCopy()Lcom/facebook/litho/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/EditText;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/EditText;

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    invoke-direct {v1}, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    return-object v0
.end method

.method protected onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText;->stateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/widget/EditText;->textWatchers:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/EditTextSpec;->onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/EditTextSpec;->onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onLoadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v21, Lcom/facebook/litho/Output;

    .line 6
    .line 7
    move-object/from16 v2, v21

    .line 8
    .line 9
    invoke-direct/range {v21 .. v21}, Lcom/facebook/litho/Output;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v22, Lcom/facebook/litho/Output;

    .line 13
    .line 14
    move-object/from16 v3, v22

    .line 15
    .line 16
    invoke-direct/range {v22 .. v22}, Lcom/facebook/litho/Output;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v23, Lcom/facebook/litho/Output;

    .line 20
    .line 21
    move-object/from16 v4, v23

    .line 22
    .line 23
    invoke-direct/range {v23 .. v23}, Lcom/facebook/litho/Output;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v24, Lcom/facebook/litho/Output;

    .line 27
    .line 28
    move-object/from16 v5, v24

    .line 29
    .line 30
    invoke-direct/range {v24 .. v24}, Lcom/facebook/litho/Output;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v25, Lcom/facebook/litho/Output;

    .line 34
    .line 35
    move-object/from16 v6, v25

    .line 36
    .line 37
    invoke-direct/range {v25 .. v25}, Lcom/facebook/litho/Output;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v26, Lcom/facebook/litho/Output;

    .line 41
    .line 42
    move-object/from16 v7, v26

    .line 43
    .line 44
    invoke-direct/range {v26 .. v26}, Lcom/facebook/litho/Output;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v27, Lcom/facebook/litho/Output;

    .line 48
    .line 49
    move-object/from16 v8, v27

    .line 50
    .line 51
    invoke-direct/range {v27 .. v27}, Lcom/facebook/litho/Output;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v28, Lcom/facebook/litho/Output;

    .line 55
    .line 56
    move-object/from16 v9, v28

    .line 57
    .line 58
    invoke-direct/range {v28 .. v28}, Lcom/facebook/litho/Output;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v29, Lcom/facebook/litho/Output;

    .line 62
    .line 63
    move-object/from16 v10, v29

    .line 64
    .line 65
    invoke-direct/range {v29 .. v29}, Lcom/facebook/litho/Output;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v30, Lcom/facebook/litho/Output;

    .line 69
    .line 70
    move-object/from16 v11, v30

    .line 71
    .line 72
    invoke-direct/range {v30 .. v30}, Lcom/facebook/litho/Output;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v31, Lcom/facebook/litho/Output;

    .line 76
    .line 77
    move-object/from16 v12, v31

    .line 78
    .line 79
    invoke-direct/range {v31 .. v31}, Lcom/facebook/litho/Output;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v32, Lcom/facebook/litho/Output;

    .line 83
    .line 84
    move-object/from16 v13, v32

    .line 85
    .line 86
    invoke-direct/range {v32 .. v32}, Lcom/facebook/litho/Output;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v33, Lcom/facebook/litho/Output;

    .line 90
    .line 91
    move-object/from16 v14, v33

    .line 92
    .line 93
    invoke-direct/range {v33 .. v33}, Lcom/facebook/litho/Output;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v34, Lcom/facebook/litho/Output;

    .line 97
    .line 98
    move-object/from16 v15, v34

    .line 99
    .line 100
    invoke-direct/range {v34 .. v34}, Lcom/facebook/litho/Output;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v35, Lcom/facebook/litho/Output;

    .line 104
    .line 105
    move-object/from16 v16, v35

    .line 106
    .line 107
    invoke-direct/range {v35 .. v35}, Lcom/facebook/litho/Output;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v36, Lcom/facebook/litho/Output;

    .line 111
    .line 112
    move-object/from16 v17, v36

    .line 113
    .line 114
    invoke-direct/range {v36 .. v36}, Lcom/facebook/litho/Output;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v37, Lcom/facebook/litho/Output;

    .line 118
    .line 119
    move-object/from16 v18, v37

    .line 120
    .line 121
    invoke-direct/range {v37 .. v37}, Lcom/facebook/litho/Output;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v38, Lcom/facebook/litho/Output;

    .line 125
    .line 126
    move-object/from16 v19, v38

    .line 127
    .line 128
    invoke-direct/range {v38 .. v38}, Lcom/facebook/litho/Output;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v39, Lcom/facebook/litho/Output;

    .line 132
    .line 133
    move-object/from16 v20, v39

    .line 134
    .line 135
    invoke-direct/range {v39 .. v39}, Lcom/facebook/litho/Output;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static/range {v1 .. v20}, Lcom/facebook/litho/widget/EditTextSpec;->onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/text/TextUtils$TruncateAt;

    .line 152
    .line 153
    iput-object v1, v0, Lcom/facebook/litho/widget/EditText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    :cond_0
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->spacingMultiplier:F

    .line 172
    .line 173
    :cond_1
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->minLines:I

    .line 190
    .line 191
    :cond_2
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->maxLines:I

    .line 208
    .line 209
    :cond_3
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput-boolean v1, v0, Lcom/facebook/litho/widget/EditText;->isSingleLine:Z

    .line 226
    .line 227
    :cond_4
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/CharSequence;

    .line 238
    .line 239
    iput-object v1, v0, Lcom/facebook/litho/widget/EditText;->text:Ljava/lang/CharSequence;

    .line 240
    .line 241
    :cond_5
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    iput-object v1, v0, Lcom/facebook/litho/widget/EditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    :cond_6
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->linkColor:I

    .line 272
    .line 273
    :cond_7
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->highlightColor:I

    .line 290
    .line 291
    :cond_8
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->textSize:I

    .line 308
    .line 309
    :cond_9
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 320
    .line 321
    iput-object v1, v0, Lcom/facebook/litho/widget/EditText;->textAlignment:Landroid/text/Layout$Alignment;

    .line 322
    .line 323
    :cond_a
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->textStyle:I

    .line 340
    .line 341
    :cond_b
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->shadowRadius:F

    .line 358
    .line 359
    :cond_c
    invoke-virtual/range {v34 .. v34}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    invoke-virtual/range {v34 .. v34}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->shadowDx:F

    .line 376
    .line 377
    :cond_d
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->shadowDy:F

    .line 394
    .line 395
    :cond_e
    invoke-virtual/range {v36 .. v36}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-virtual/range {v36 .. v36}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->shadowColor:I

    .line 412
    .line 413
    :cond_f
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_10

    .line 418
    .line 419
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->gravity:I

    .line 430
    .line 431
    :cond_10
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->inputType:I

    .line 448
    .line 449
    :cond_11
    invoke-virtual/range {v39 .. v39}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_12

    .line 454
    .line 455
    invoke-virtual/range {v39 .. v39}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iput v1, v0, Lcom/facebook/litho/widget/EditText;->imeOptions:I

    .line 466
    .line 467
    :cond_12
    return-void
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 43

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
    iget-object v6, v0, Lcom/facebook/litho/widget/EditText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/facebook/litho/widget/EditText;->initialText:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/facebook/litho/widget/EditText;->hint:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/facebook/litho/widget/EditText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    iget v10, v0, Lcom/facebook/litho/widget/EditText;->minLines:I

    .line 22
    .line 23
    iget v11, v0, Lcom/facebook/litho/widget/EditText;->maxLines:I

    .line 24
    .line 25
    iget v12, v0, Lcom/facebook/litho/widget/EditText;->maxLength:I

    .line 26
    .line 27
    iget v13, v0, Lcom/facebook/litho/widget/EditText;->shadowRadius:F

    .line 28
    .line 29
    iget v14, v0, Lcom/facebook/litho/widget/EditText;->shadowDx:F

    .line 30
    .line 31
    iget v15, v0, Lcom/facebook/litho/widget/EditText;->shadowDy:F

    .line 32
    .line 33
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->shadowColor:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/facebook/litho/widget/EditText;->isSingleLine:Z

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->textColor:I

    .line 42
    .line 43
    move/from16 v18, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->hintColor:I

    .line 50
    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->linkColor:I

    .line 58
    .line 59
    move/from16 v22, v1

    .line 60
    .line 61
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->highlightColor:I

    .line 62
    .line 63
    move/from16 v23, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->tintColorStateList:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    move-object/from16 v24, v1

    .line 68
    .line 69
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->textSize:I

    .line 70
    .line 71
    move/from16 v25, v1

    .line 72
    .line 73
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->extraSpacing:F

    .line 74
    .line 75
    move/from16 v26, v1

    .line 76
    .line 77
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->spacingMultiplier:F

    .line 78
    .line 79
    move/from16 v27, v1

    .line 80
    .line 81
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->textStyle:I

    .line 82
    .line 83
    move/from16 v28, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->typeface:Landroid/graphics/Typeface;

    .line 86
    .line 87
    move-object/from16 v29, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->textAlignment:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    move-object/from16 v30, v1

    .line 92
    .line 93
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->gravity:I

    .line 94
    .line 95
    move/from16 v31, v1

    .line 96
    .line 97
    iget-boolean v1, v0, Lcom/facebook/litho/widget/EditText;->editable:Z

    .line 98
    .line 99
    move/from16 v32, v1

    .line 100
    .line 101
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->selection:I

    .line 102
    .line 103
    move/from16 v33, v1

    .line 104
    .line 105
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->inputType:I

    .line 106
    .line 107
    move/from16 v34, v1

    .line 108
    .line 109
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->rawInputType:I

    .line 110
    .line 111
    move/from16 v35, v1

    .line 112
    .line 113
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->imeOptions:I

    .line 114
    .line 115
    move/from16 v36, v1

    .line 116
    .line 117
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 118
    .line 119
    move-object/from16 v37, v1

    .line 120
    .line 121
    iget-boolean v1, v0, Lcom/facebook/litho/widget/EditText;->isSingleLineWrap:Z

    .line 122
    .line 123
    move/from16 v38, v1

    .line 124
    .line 125
    iget-boolean v1, v0, Lcom/facebook/litho/widget/EditText;->requestFocus:Z

    .line 126
    .line 127
    move/from16 v39, v1

    .line 128
    .line 129
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->cursorDrawableRes:I

    .line 130
    .line 131
    move/from16 v40, v1

    .line 132
    .line 133
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->inputFilters:Ljava/util/List;

    .line 134
    .line 135
    move-object/from16 v41, v1

    .line 136
    .line 137
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->input:Ljava/lang/CharSequence;

    .line 140
    .line 141
    move-object/from16 v42, v1

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    invoke-static/range {v1 .. v42}, Lcom/facebook/litho/widget/EditTextSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;IIIFFFIZILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IZIIIILandroid/widget/TextView$OnEditorActionListener;ZZILjava/util/List;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 42

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
    check-cast v2, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/litho/widget/EditText;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/litho/widget/EditText;->initialText:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/facebook/litho/widget/EditText;->hint:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/facebook/litho/widget/EditText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    iget v7, v0, Lcom/facebook/litho/widget/EditText;->minLines:I

    .line 18
    .line 19
    iget v8, v0, Lcom/facebook/litho/widget/EditText;->maxLines:I

    .line 20
    .line 21
    iget v9, v0, Lcom/facebook/litho/widget/EditText;->maxLength:I

    .line 22
    .line 23
    iget v10, v0, Lcom/facebook/litho/widget/EditText;->shadowRadius:F

    .line 24
    .line 25
    iget v11, v0, Lcom/facebook/litho/widget/EditText;->shadowDx:F

    .line 26
    .line 27
    iget v12, v0, Lcom/facebook/litho/widget/EditText;->shadowDy:F

    .line 28
    .line 29
    iget v13, v0, Lcom/facebook/litho/widget/EditText;->shadowColor:I

    .line 30
    .line 31
    iget-boolean v14, v0, Lcom/facebook/litho/widget/EditText;->isSingleLine:Z

    .line 32
    .line 33
    iget v15, v0, Lcom/facebook/litho/widget/EditText;->textColor:I

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->hintColor:I

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->linkColor:I

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->highlightColor:I

    .line 52
    .line 53
    move/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->tintColorStateList:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->textSize:I

    .line 60
    .line 61
    move/from16 v22, v1

    .line 62
    .line 63
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->extraSpacing:F

    .line 64
    .line 65
    move/from16 v23, v1

    .line 66
    .line 67
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->spacingMultiplier:F

    .line 68
    .line 69
    move/from16 v24, v1

    .line 70
    .line 71
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->textStyle:I

    .line 72
    .line 73
    move/from16 v25, v1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->typeface:Landroid/graphics/Typeface;

    .line 76
    .line 77
    move-object/from16 v26, v1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->textAlignment:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    move-object/from16 v27, v1

    .line 82
    .line 83
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->gravity:I

    .line 84
    .line 85
    move/from16 v28, v1

    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/facebook/litho/widget/EditText;->editable:Z

    .line 88
    .line 89
    move/from16 v29, v1

    .line 90
    .line 91
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->selection:I

    .line 92
    .line 93
    move/from16 v30, v1

    .line 94
    .line 95
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->inputType:I

    .line 96
    .line 97
    move/from16 v31, v1

    .line 98
    .line 99
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->rawInputType:I

    .line 100
    .line 101
    move/from16 v32, v1

    .line 102
    .line 103
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->imeOptions:I

    .line 104
    .line 105
    move/from16 v33, v1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 108
    .line 109
    move-object/from16 v34, v1

    .line 110
    .line 111
    iget-boolean v1, v0, Lcom/facebook/litho/widget/EditText;->isSingleLineWrap:Z

    .line 112
    .line 113
    move/from16 v35, v1

    .line 114
    .line 115
    iget-boolean v1, v0, Lcom/facebook/litho/widget/EditText;->requestFocus:Z

    .line 116
    .line 117
    move/from16 v36, v1

    .line 118
    .line 119
    iget v1, v0, Lcom/facebook/litho/widget/EditText;->cursorDrawableRes:I

    .line 120
    .line 121
    move/from16 v37, v1

    .line 122
    .line 123
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->inputFilters:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v38, v1

    .line 126
    .line 127
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    move-object/from16 v39, v0

    .line 132
    .line 133
    iget-object v0, v1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->configuredInitialText:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    move-object/from16 v40, v0

    .line 136
    .line 137
    iget-object v0, v1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->input:Ljava/lang/CharSequence;

    .line 138
    .line 139
    move-object/from16 v41, v0

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    invoke-static/range {v1 .. v41}, Lcom/facebook/litho/widget/EditTextSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;IIIFFFIZILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IZIIIILandroid/widget/TextView$OnEditorActionListener;ZZILjava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method protected onUnbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/EditTextSpec;->onUnbind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText;->mStateContainer:Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/EditTextSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;Ljava/util/concurrent/atomic/AtomicReference;)V

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
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText;->requestFocusTrigger:Lcom/facebook/litho/EventTrigger;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText;->clearFocusTrigger:Lcom/facebook/litho/EventTrigger;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText;->setTextTrigger:Lcom/facebook/litho/EventTrigger;

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
    return-void
.end method

.method protected transferState(Lcom/facebook/litho/StateContainer;Lcom/facebook/litho/StateContainer;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->configuredInitialText:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->configuredInitialText:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->input:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p2, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->input:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p1, p2, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method
