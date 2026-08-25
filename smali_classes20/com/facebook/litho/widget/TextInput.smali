.class public final Lcom/facebook/litho/widget/TextInput;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/TextInput$Builder;,
        Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;
    }
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

.field editorActionEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
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

.field private mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;
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

.field requestFocusTrigger:Lcom/facebook/litho/EventTrigger;

.field selectionChangedEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
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
    .locals 4

    .line 1
    const-string v0, "TextInput"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/litho/widget/TextInput;->cursorDrawableRes:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/widget/TextInput;->editable:Z

    .line 11
    .line 12
    const v2, 0x800013

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lcom/facebook/litho/widget/TextInput;->gravity:I

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/litho/widget/TextInputSpec;->hint:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/facebook/litho/widget/TextInput;->hint:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/litho/widget/TextInputSpec;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/facebook/litho/widget/TextInput;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/facebook/litho/widget/TextInput;->imeOptions:I

    .line 27
    .line 28
    sget-object v3, Lcom/facebook/litho/widget/TextInputSpec;->initialText:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/facebook/litho/widget/TextInput;->initialText:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sget-object v3, Lcom/facebook/litho/widget/TextInputSpec;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/facebook/litho/widget/TextInput;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/facebook/litho/widget/TextInput;->inputFilters:Ljava/util/List;

    .line 41
    .line 42
    iput v1, p0, Lcom/facebook/litho/widget/TextInput;->inputType:I

    .line 43
    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lcom/facebook/litho/widget/TextInput;->maxLines:I

    .line 48
    .line 49
    iput v1, p0, Lcom/facebook/litho/widget/TextInput;->minLines:I

    .line 50
    .line 51
    sget-object v3, Lcom/facebook/litho/widget/TextInputSpec;->movementMethod:Landroid/text/method/MovementMethod;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/facebook/litho/widget/TextInput;->movementMethod:Landroid/text/method/MovementMethod;

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/facebook/litho/widget/TextInput;->multiline:Z

    .line 56
    .line 57
    const v2, -0x777778

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/facebook/litho/widget/TextInput;->shadowColor:I

    .line 61
    .line 62
    iput v1, p0, Lcom/facebook/litho/widget/TextInput;->textAlignment:I

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/litho/widget/TextInputSpec;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/litho/widget/TextInput;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    iput v0, p0, Lcom/facebook/litho/widget/TextInput;->textSize:I

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/litho/widget/TextInput;->textWatchers:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/litho/widget/TextInputSpec;->typeface:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/litho/widget/TextInput;->typeface:Landroid/graphics/Typeface;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 86
    .line 87
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/TextInput;->requestFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

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
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/TextInput;->clearFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

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
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/TextInput;->getTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

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
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/TextInput;->setTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

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
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/TextInput;->dispatchKeyTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

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
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/TextInput;->setSelectionTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/litho/widget/TextInput;)Ljava/lang/String;
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

.method static synthetic access$800(Lcom/facebook/litho/widget/TextInput;)Lcom/facebook/litho/Handle;
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

    check-cast p0, Lcom/facebook/litho/widget/TextInput;

    .line 13
    invoke-direct {p0, p0}, Lcom/facebook/litho/widget/TextInput;->clearFocus(Lcom/facebook/litho/EventTriggerTarget;)V

    return-void
.end method

.method public static clearFocus(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;)V
    .locals 1

    const v0, -0x3005830

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

    const v0, -0x3005830

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
    check-cast p1, Lcom/facebook/litho/widget/TextInput;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/TextInputSpec;->clearFocus(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static clearFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/TextInput;->clearFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static clearFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, -0x3005830

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentLifecycle;->newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/TextInput$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/TextInput;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/TextInput$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/TextInput$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/TextInput$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/TextInput;

    invoke-direct {v1}, Lcom/facebook/litho/widget/TextInput;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/TextInput$Builder;->access$000(Lcom/facebook/litho/widget/TextInput$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/TextInput;)V

    return-object v0
.end method

.method static dispatchEditorActionEvent(Lcom/facebook/litho/EventHandler;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/EditorActionEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/EditorActionEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/facebook/litho/widget/EditorActionEvent;->actionId:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/facebook/litho/widget/EditorActionEvent;->event:Landroid/view/KeyEvent;

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

    check-cast p0, Lcom/facebook/litho/widget/TextInput;

    .line 13
    invoke-direct {p0, p0, p1}, Lcom/facebook/litho/widget/TextInput;->dispatchKey(Lcom/facebook/litho/EventTriggerTarget;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static dispatchKey(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;Landroid/view/KeyEvent;)V
    .locals 1

    const v0, 0x279137b0

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

    const v0, 0x279137b0

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
    check-cast p1, Lcom/facebook/litho/widget/TextInput;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInputSpec;->dispatchKey(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/KeyEvent;)V

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
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/TextInput;->dispatchKeyTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static dispatchKeyTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, 0x279137b0

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

.method public static getEditorActionEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/TextInput;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInput;->editorActionEventHandler:Lcom/facebook/litho/EventHandler;

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
    check-cast p0, Lcom/facebook/litho/widget/TextInput;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInput;->inputConnectionEventHandler:Lcom/facebook/litho/EventHandler;

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
    check-cast p0, Lcom/facebook/litho/widget/TextInput;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInput;->keyPreImeEventHandler:Lcom/facebook/litho/EventHandler;

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
    check-cast p0, Lcom/facebook/litho/widget/TextInput;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInput;->keyUpEventHandler:Lcom/facebook/litho/EventHandler;

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
    check-cast p0, Lcom/facebook/litho/widget/TextInput;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInput;->selectionChangedEventHandler:Lcom/facebook/litho/EventHandler;

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
    check-cast p0, Lcom/facebook/litho/widget/TextInput;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInput;->setTextEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method static getText(Lcom/facebook/litho/ComponentContext;)Ljava/lang/CharSequence;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/widget/TextInput;

    .line 13
    invoke-direct {p0, p0}, Lcom/facebook/litho/widget/TextInput;->getText(Lcom/facebook/litho/EventTriggerTarget;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getText(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;)Ljava/lang/CharSequence;
    .locals 1

    const v0, -0x19a8f5ae

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

    const v0, -0x19a8f5ae

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
    check-cast p1, Lcom/facebook/litho/widget/TextInput;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    iget-object v1, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/widget/TextInputSpec;->getText(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

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
    check-cast p0, Lcom/facebook/litho/widget/TextInput;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/TextInput;->textChangedEventHandler:Lcom/facebook/litho/EventHandler;

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
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/TextInput;->getTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static getTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, -0x19a8f5ae

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentLifecycle;->newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

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
    const-string v1, "updateState:TextInput.remeasureForUpdatedText"

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
    const-string v1, "updateState:TextInput.remeasureForUpdatedText"

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
    const-string v1, "updateState:TextInput.remeasureForUpdatedText"

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

    check-cast p0, Lcom/facebook/litho/widget/TextInput;

    .line 13
    invoke-direct {p0, p0}, Lcom/facebook/litho/widget/TextInput;->requestFocus(Lcom/facebook/litho/EventTriggerTarget;)V

    return-void
.end method

.method public static requestFocus(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;)V
    .locals 1

    const v0, 0x3c165452

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

    const v0, 0x3c165452

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
    check-cast p1, Lcom/facebook/litho/widget/TextInput;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/TextInputSpec;->requestFocus(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static requestFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/TextInput;->requestFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static requestFocusTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, 0x3c165452

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

    check-cast p0, Lcom/facebook/litho/widget/TextInput;

    .line 13
    invoke-direct {p0, p0, p1, p2}, Lcom/facebook/litho/widget/TextInput;->setSelection(Lcom/facebook/litho/EventTriggerTarget;II)V

    return-void
.end method

.method public static setSelection(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;II)V
    .locals 1

    const v0, -0x200fa68f

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

    const v0, -0x200fa68f

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
    check-cast p1, Lcom/facebook/litho/widget/TextInput;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/litho/widget/TextInputSpec;->setSelection(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;II)V

    return-void
.end method

.method public static setSelectionTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/TextInput;->setSelectionTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static setSelectionTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, -0x200fa68f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentLifecycle;->newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method public static setText(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Handle;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7cbc7dc6

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

    check-cast p0, Lcom/facebook/litho/widget/TextInput;

    .line 13
    invoke-direct {p0, p0, p1}, Lcom/facebook/litho/widget/TextInput;->setText(Lcom/facebook/litho/EventTriggerTarget;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setText(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7cbc7dc6

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
    check-cast p1, Lcom/facebook/litho/widget/TextInput;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    iget-object v1, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/litho/widget/TextInputSpec;->setText(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/widget/TextInput;->setTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static setTextTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 1

    const v0, 0x7cbc7dc6

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
    check-cast p2, Lcom/facebook/litho/widget/SetTextEvent;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/facebook/litho/widget/SetTextEvent;->text:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextInput;->setText(Lcom/facebook/litho/EventTriggerTarget;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_1
    check-cast p2, Lcom/facebook/litho/widget/RequestFocusEvent;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextInput;->requestFocus(Lcom/facebook/litho/EventTriggerTarget;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_2
    check-cast p2, Lcom/facebook/litho/widget/DispatchKeyEvent;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/facebook/litho/widget/DispatchKeyEvent;->keyEvent:Landroid/view/KeyEvent;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextInput;->dispatchKey(Lcom/facebook/litho/EventTriggerTarget;Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_3
    check-cast p2, Lcom/facebook/litho/widget/ClearFocusEvent;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextInput;->clearFocus(Lcom/facebook/litho/EventTriggerTarget;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_4
    check-cast p2, Lcom/facebook/litho/widget/GetTextEvent;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextInput;->getText(Lcom/facebook/litho/EventTriggerTarget;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :sswitch_5
    check-cast p2, Lcom/facebook/litho/widget/SetSelectionEvent;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 56
    .line 57
    iget p3, p2, Lcom/facebook/litho/widget/SetSelectionEvent;->start:I

    .line 58
    .line 59
    iget p2, p2, Lcom/facebook/litho/widget/SetSelectionEvent;->end:I

    .line 60
    .line 61
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/litho/widget/TextInput;->setSelection(Lcom/facebook/litho/EventTriggerTarget;II)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x200fa68f -> :sswitch_5
        -0x19a8f5ae -> :sswitch_4
        -0x3005830 -> :sswitch_3
        0x279137b0 -> :sswitch_2
        0x3c165452 -> :sswitch_1
        0x7cbc7dc6 -> :sswitch_0
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
    iget-object v3, p0, Lcom/facebook/litho/widget/TextInput;->initialText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/litho/widget/TextInputSpec;->onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

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
    iput-object v0, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

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
    iput-object v0, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

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
    iput v0, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->measureSeqNumber:I

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
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

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

    if-eqz p1, :cond_30

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/widget/TextInput;

    if-eq v3, v2, :cond_1

    goto/16 :goto_f

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/TextInput;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget v2, p0, Lcom/facebook/litho/widget/TextInput;->cursorDrawableRes:I

    .line 5
    iget v3, p1, Lcom/facebook/litho/widget/TextInput;->cursorDrawableRes:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/facebook/litho/widget/TextInput;->editable:Z

    .line 6
    iget-boolean v3, p1, Lcom/facebook/litho/widget/TextInput;->editable:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_5

    .line 7
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInput;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInput;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->error:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    .line 8
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInput;->error:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInput;->error:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 9
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInput;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInput;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget v2, p0, Lcom/facebook/litho/widget/TextInput;->gravity:I

    .line 10
    iget v3, p1, Lcom/facebook/litho/widget/TextInput;->gravity:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->highlightColor:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 11
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInput;->highlightColor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInput;->highlightColor:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    :goto_3
    return v1

    :cond_d
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->hint:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    .line 12
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInput;->hint:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_e
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInput;->hint:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    :goto_4
    return v1

    :cond_f
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->hintColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_10

    .line 13
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInput;->hintColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_10
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInput;->hintColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_11

    :goto_5
    return v1

    :cond_11
    iget v2, p0, Lcom/facebook/litho/widget/TextInput;->imeOptions:I

    .line 14
    iget v3, p1, Lcom/facebook/litho/widget/TextInput;->imeOptions:I

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->initialText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_13

    .line 15
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInput;->initialText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_13
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInput;->initialText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    :goto_6
    return v1

    :cond_14
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->inputBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_15

    .line 16
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInput;->inputBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_15
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInput;->inputBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_16

    :goto_7
    return v1

    :cond_16
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->inputFilters:Ljava/util/List;

    if-eqz v2, :cond_17

    .line 17
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInput;->inputFilters:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_17
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInput;->inputFilters:Ljava/util/List;

    if-eqz v2, :cond_18

    :goto_8
    return v1

    :cond_18
    iget v2, p0, Lcom/facebook/litho/widget/TextInput;->inputType:I

    .line 18
    iget v3, p1, Lcom/facebook/litho/widget/TextInput;->inputType:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget v2, p0, Lcom/facebook/litho/widget/TextInput;->maxLines:I

    .line 19
    iget v3, p1, Lcom/facebook/litho/widget/TextInput;->maxLines:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget v2, p0, Lcom/facebook/litho/widget/TextInput;->minLines:I

    .line 20
    iget v3, p1, Lcom/facebook/litho/widget/TextInput;->minLines:I

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->movementMethod:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_1c

    .line 21
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInput;->movementMethod:Landroid/text/method/MovementMethod;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1c
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInput;->movementMethod:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_1d

    :goto_9
    return v1

    :cond_1d
    iget-boolean v2, p0, Lcom/facebook/litho/widget/TextInput;->multiline:Z

    .line 22
    iget-boolean v3, p1, Lcom/facebook/litho/widget/TextInput;->multiline:Z

    if-eq v2, v3, :cond_1e

    return v1

    :cond_1e
    iget v2, p0, Lcom/facebook/litho/widget/TextInput;->shadowColor:I

    .line 23
    iget v3, p1, Lcom/facebook/litho/widget/TextInput;->shadowColor:I

    if-eq v2, v3, :cond_1f

    return v1

    :cond_1f
    iget v2, p0, Lcom/facebook/litho/widget/TextInput;->shadowDx:F

    .line 24
    iget v3, p1, Lcom/facebook/litho/widget/TextInput;->shadowDx:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_20

    return v1

    :cond_20
    iget v2, p0, Lcom/facebook/litho/widget/TextInput;->shadowDy:F

    .line 25
    iget v3, p1, Lcom/facebook/litho/widget/TextInput;->shadowDy:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_21

    return v1

    :cond_21
    iget v2, p0, Lcom/facebook/litho/widget/TextInput;->shadowRadius:F

    .line 26
    iget v3, p1, Lcom/facebook/litho/widget/TextInput;->shadowRadius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_22

    return v1

    :cond_22
    iget v2, p0, Lcom/facebook/litho/widget/TextInput;->textAlignment:I

    .line 27
    iget v3, p1, Lcom/facebook/litho/widget/TextInput;->textAlignment:I

    if-eq v2, v3, :cond_23

    return v1

    :cond_23
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->textColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_24

    .line 28
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInput;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_a

    :cond_24
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInput;->textColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_25

    :goto_a
    return v1

    :cond_25
    iget v2, p0, Lcom/facebook/litho/widget/TextInput;->textSize:I

    .line 29
    iget v3, p1, Lcom/facebook/litho/widget/TextInput;->textSize:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->textWatchers:Ljava/util/List;

    if-eqz v2, :cond_27

    .line 30
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInput;->textWatchers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_b

    :cond_27
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInput;->textWatchers:Ljava/util/List;

    if-eqz v2, :cond_28

    :goto_b
    return v1

    :cond_28
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_29

    .line 31
    iget-object v3, p1, Lcom/facebook/litho/widget/TextInput;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_c

    :cond_29
    iget-object v2, p1, Lcom/facebook/litho/widget/TextInput;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2a

    :goto_c
    return v1

    :cond_2a
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 32
    iget v3, v2, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->measureSeqNumber:I

    iget-object v4, p1, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    iget v5, v4, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->measureSeqNumber:I

    if-eq v3, v5, :cond_2b

    return v1

    .line 33
    :cond_2b
    iget-object v2, v2, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_2c

    iget-object v3, v4, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_d

    :cond_2c
    iget-object v2, v4, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_2d

    :goto_d
    return v1

    :cond_2d
    iget-object v2, p0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 34
    iget-object v2, v2, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_e

    :cond_2e
    if-eqz p1, :cond_2f

    :goto_e
    return v1

    :cond_2f
    return v0

    :cond_30
    :goto_f
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/TextInput;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

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
    invoke-virtual {p0}, Lcom/facebook/litho/widget/TextInput;->makeShallowCopy()Lcom/facebook/litho/widget/TextInput;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/TextInput;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/TextInput;

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    invoke-direct {v1}, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    return-object v0
.end method

.method protected onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInput;->textWatchers:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/TextInputSpec;->onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/TextInputSpec;->onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;

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
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/TextInputSpec;->onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;)V

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
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInput;->highlightColor:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 32

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
    iget-object v6, v0, Lcom/facebook/litho/widget/TextInput;->hint:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/facebook/litho/widget/TextInput;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget v8, v0, Lcom/facebook/litho/widget/TextInput;->shadowRadius:F

    .line 18
    .line 19
    iget v9, v0, Lcom/facebook/litho/widget/TextInput;->shadowDx:F

    .line 20
    .line 21
    iget v10, v0, Lcom/facebook/litho/widget/TextInput;->shadowDy:F

    .line 22
    .line 23
    iget v11, v0, Lcom/facebook/litho/widget/TextInput;->shadowColor:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/facebook/litho/widget/TextInput;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/facebook/litho/widget/TextInput;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/facebook/litho/widget/TextInput;->highlightColor:Ljava/lang/Integer;

    .line 30
    .line 31
    iget v15, v0, Lcom/facebook/litho/widget/TextInput;->textSize:I

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInput;->typeface:Landroid/graphics/Typeface;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/facebook/litho/widget/TextInput;->textAlignment:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/facebook/litho/widget/TextInput;->gravity:I

    .line 42
    .line 43
    move/from16 v18, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInput;->editable:Z

    .line 46
    .line 47
    move/from16 v19, v1

    .line 48
    .line 49
    iget v1, v0, Lcom/facebook/litho/widget/TextInput;->inputType:I

    .line 50
    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    iget v1, v0, Lcom/facebook/litho/widget/TextInput;->imeOptions:I

    .line 54
    .line 55
    move/from16 v21, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInput;->inputFilters:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v22, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInput;->multiline:Z

    .line 62
    .line 63
    move/from16 v23, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInput;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    move-object/from16 v24, v1

    .line 68
    .line 69
    iget v1, v0, Lcom/facebook/litho/widget/TextInput;->minLines:I

    .line 70
    .line 71
    move/from16 v25, v1

    .line 72
    .line 73
    iget v1, v0, Lcom/facebook/litho/widget/TextInput;->maxLines:I

    .line 74
    .line 75
    move/from16 v26, v1

    .line 76
    .line 77
    iget v1, v0, Lcom/facebook/litho/widget/TextInput;->cursorDrawableRes:I

    .line 78
    .line 79
    move/from16 v27, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInput;->error:Ljava/lang/CharSequence;

    .line 82
    .line 83
    move-object/from16 v28, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInput;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    move-object/from16 v29, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    move-object/from16 v30, v0

    .line 94
    .line 95
    iget v0, v1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->measureSeqNumber:I

    .line 96
    .line 97
    move/from16 v31, v0

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    invoke-static/range {v1 .. v31}, Lcom/facebook/litho/widget/TextInputSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;IIILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 30

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
    check-cast v2, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInput;->hint:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/litho/widget/TextInput;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v5, v0, Lcom/facebook/litho/widget/TextInput;->shadowRadius:F

    .line 14
    .line 15
    iget v6, v0, Lcom/facebook/litho/widget/TextInput;->shadowDx:F

    .line 16
    .line 17
    iget v7, v0, Lcom/facebook/litho/widget/TextInput;->shadowDy:F

    .line 18
    .line 19
    iget v8, v0, Lcom/facebook/litho/widget/TextInput;->shadowColor:I

    .line 20
    .line 21
    iget-object v9, v0, Lcom/facebook/litho/widget/TextInput;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/facebook/litho/widget/TextInput;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/facebook/litho/widget/TextInput;->highlightColor:Ljava/lang/Integer;

    .line 26
    .line 27
    iget v12, v0, Lcom/facebook/litho/widget/TextInput;->textSize:I

    .line 28
    .line 29
    iget-object v13, v0, Lcom/facebook/litho/widget/TextInput;->typeface:Landroid/graphics/Typeface;

    .line 30
    .line 31
    iget v14, v0, Lcom/facebook/litho/widget/TextInput;->textAlignment:I

    .line 32
    .line 33
    iget v15, v0, Lcom/facebook/litho/widget/TextInput;->gravity:I

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInput;->editable:Z

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget v1, v0, Lcom/facebook/litho/widget/TextInput;->inputType:I

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/facebook/litho/widget/TextInput;->imeOptions:I

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInput;->inputFilters:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/facebook/litho/widget/TextInput;->multiline:Z

    .line 52
    .line 53
    move/from16 v20, v1

    .line 54
    .line 55
    iget v1, v0, Lcom/facebook/litho/widget/TextInput;->minLines:I

    .line 56
    .line 57
    move/from16 v21, v1

    .line 58
    .line 59
    iget v1, v0, Lcom/facebook/litho/widget/TextInput;->maxLines:I

    .line 60
    .line 61
    move/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInput;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    iget v1, v0, Lcom/facebook/litho/widget/TextInput;->cursorDrawableRes:I

    .line 68
    .line 69
    move/from16 v24, v1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInput;->movementMethod:Landroid/text/method/MovementMethod;

    .line 72
    .line 73
    move-object/from16 v25, v1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInput;->error:Ljava/lang/CharSequence;

    .line 76
    .line 77
    move-object/from16 v26, v1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInput;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    move-object/from16 v27, v1

    .line 82
    .line 83
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    move-object/from16 v28, v0

    .line 88
    .line 89
    iget-object v0, v1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    move-object/from16 v29, v0

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-static/range {v1 .. v29}, Lcom/facebook/litho/widget/TextInputSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIILjava/util/List;ZIILandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected onUnbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/TextInputSpec;->onUnbind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/TextInputSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;Ljava/util/concurrent/atomic/AtomicReference;)V

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
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInput;->requestFocusTrigger:Lcom/facebook/litho/EventTrigger;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInput;->clearFocusTrigger:Lcom/facebook/litho/EventTrigger;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInput;->getTextTrigger:Lcom/facebook/litho/EventTrigger;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInput;->setTextTrigger:Lcom/facebook/litho/EventTrigger;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInput;->dispatchKeyTrigger:Lcom/facebook/litho/EventTrigger;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInput;->setSelectionTrigger:Lcom/facebook/litho/EventTrigger;

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
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/litho/widget/TextInput;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/litho/widget/TextInput;

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
    iget-object v4, v0, Lcom/facebook/litho/widget/TextInput;->initialText:Ljava/lang/CharSequence;

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
    iget-object v5, v1, Lcom/facebook/litho/widget/TextInput;->initialText:Ljava/lang/CharSequence;

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
    iget-object v5, v0, Lcom/facebook/litho/widget/TextInput;->hint:Ljava/lang/CharSequence;

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
    iget-object v6, v1, Lcom/facebook/litho/widget/TextInput;->hint:Ljava/lang/CharSequence;

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
    iget-object v6, v0, Lcom/facebook/litho/widget/TextInput;->inputBackground:Landroid/graphics/drawable/Drawable;

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
    iget-object v7, v1, Lcom/facebook/litho/widget/TextInput;->inputBackground:Landroid/graphics/drawable/Drawable;

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
    iget v7, v0, Lcom/facebook/litho/widget/TextInput;->shadowRadius:F

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
    iget v8, v1, Lcom/facebook/litho/widget/TextInput;->shadowRadius:F

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
    iget v8, v0, Lcom/facebook/litho/widget/TextInput;->shadowDx:F

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
    iget v9, v1, Lcom/facebook/litho/widget/TextInput;->shadowDx:F

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
    iget v9, v0, Lcom/facebook/litho/widget/TextInput;->shadowDy:F

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
    iget v10, v1, Lcom/facebook/litho/widget/TextInput;->shadowDy:F

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
    iget v10, v0, Lcom/facebook/litho/widget/TextInput;->shadowColor:I

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
    iget v11, v1, Lcom/facebook/litho/widget/TextInput;->shadowColor:I

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
    iget-object v11, v0, Lcom/facebook/litho/widget/TextInput;->textColorStateList:Landroid/content/res/ColorStateList;

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
    iget-object v12, v1, Lcom/facebook/litho/widget/TextInput;->textColorStateList:Landroid/content/res/ColorStateList;

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
    iget-object v12, v0, Lcom/facebook/litho/widget/TextInput;->hintColorStateList:Landroid/content/res/ColorStateList;

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
    iget-object v13, v1, Lcom/facebook/litho/widget/TextInput;->hintColorStateList:Landroid/content/res/ColorStateList;

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
    iget-object v13, v0, Lcom/facebook/litho/widget/TextInput;->highlightColor:Ljava/lang/Integer;

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
    iget-object v14, v1, Lcom/facebook/litho/widget/TextInput;->highlightColor:Ljava/lang/Integer;

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
    iget v14, v0, Lcom/facebook/litho/widget/TextInput;->textSize:I

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
    iget v15, v1, Lcom/facebook/litho/widget/TextInput;->textSize:I

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
    iget-object v15, v0, Lcom/facebook/litho/widget/TextInput;->typeface:Landroid/graphics/Typeface;

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
    iget-object v3, v1, Lcom/facebook/litho/widget/TextInput;->typeface:Landroid/graphics/Typeface;

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
    iget v3, v0, Lcom/facebook/litho/widget/TextInput;->textAlignment:I

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_18
    move-object/from16 p2, v14

    .line 266
    .line 267
    if-nez v1, :cond_19

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    goto :goto_19

    .line 271
    :cond_19
    iget v14, v1, Lcom/facebook/litho/widget/TextInput;->textAlignment:I

    .line 272
    .line 273
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    :goto_19
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 281
    .line 282
    if-nez v0, :cond_1a

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    goto :goto_1a

    .line 286
    :cond_1a
    iget v3, v0, Lcom/facebook/litho/widget/TextInput;->gravity:I

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_1a
    move-object/from16 v16, v15

    .line 293
    .line 294
    if-nez v1, :cond_1b

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    goto :goto_1b

    .line 298
    :cond_1b
    iget v15, v1, Lcom/facebook/litho/widget/TextInput;->gravity:I

    .line 299
    .line 300
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    :goto_1b
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 308
    .line 309
    if-nez v0, :cond_1c

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    goto :goto_1c

    .line 313
    :cond_1c
    iget-boolean v3, v0, Lcom/facebook/litho/widget/TextInput;->editable:Z

    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_1c
    move-object/from16 v17, v14

    .line 320
    .line 321
    if-nez v1, :cond_1d

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    goto :goto_1d

    .line 325
    :cond_1d
    iget-boolean v14, v1, Lcom/facebook/litho/widget/TextInput;->editable:Z

    .line 326
    .line 327
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    :goto_1d
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 335
    .line 336
    if-nez v0, :cond_1e

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    goto :goto_1e

    .line 340
    :cond_1e
    iget v3, v0, Lcom/facebook/litho/widget/TextInput;->inputType:I

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :goto_1e
    move-object/from16 v18, v15

    .line 347
    .line 348
    if-nez v1, :cond_1f

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    goto :goto_1f

    .line 352
    :cond_1f
    iget v15, v1, Lcom/facebook/litho/widget/TextInput;->inputType:I

    .line 353
    .line 354
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    :goto_1f
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 362
    .line 363
    if-nez v0, :cond_20

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    goto :goto_20

    .line 367
    :cond_20
    iget v3, v0, Lcom/facebook/litho/widget/TextInput;->imeOptions:I

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_20
    move-object/from16 v19, v14

    .line 374
    .line 375
    if-nez v1, :cond_21

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    goto :goto_21

    .line 379
    :cond_21
    iget v14, v1, Lcom/facebook/litho/widget/TextInput;->imeOptions:I

    .line 380
    .line 381
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    :goto_21
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 389
    .line 390
    if-nez v0, :cond_22

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    goto :goto_22

    .line 394
    :cond_22
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInput;->inputFilters:Ljava/util/List;

    .line 395
    .line 396
    :goto_22
    move-object/from16 v20, v15

    .line 397
    .line 398
    if-nez v1, :cond_23

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    goto :goto_23

    .line 402
    :cond_23
    iget-object v15, v1, Lcom/facebook/litho/widget/TextInput;->inputFilters:Ljava/util/List;

    .line 403
    .line 404
    :goto_23
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 408
    .line 409
    if-nez v0, :cond_24

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    goto :goto_24

    .line 413
    :cond_24
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInput;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 414
    .line 415
    :goto_24
    move-object/from16 v21, v14

    .line 416
    .line 417
    if-nez v1, :cond_25

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    goto :goto_25

    .line 421
    :cond_25
    iget-object v14, v1, Lcom/facebook/litho/widget/TextInput;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 422
    .line 423
    :goto_25
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 427
    .line 428
    if-nez v0, :cond_26

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    goto :goto_26

    .line 432
    :cond_26
    iget-boolean v3, v0, Lcom/facebook/litho/widget/TextInput;->multiline:Z

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :goto_26
    move-object/from16 v22, v15

    .line 439
    .line 440
    if-nez v1, :cond_27

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    goto :goto_27

    .line 444
    :cond_27
    iget-boolean v15, v1, Lcom/facebook/litho/widget/TextInput;->multiline:Z

    .line 445
    .line 446
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    :goto_27
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 454
    .line 455
    if-nez v0, :cond_28

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    goto :goto_28

    .line 459
    :cond_28
    iget v3, v0, Lcom/facebook/litho/widget/TextInput;->minLines:I

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_28
    move-object/from16 v23, v14

    .line 466
    .line 467
    if-nez v1, :cond_29

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    goto :goto_29

    .line 471
    :cond_29
    iget v14, v1, Lcom/facebook/litho/widget/TextInput;->minLines:I

    .line 472
    .line 473
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    :goto_29
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 481
    .line 482
    if-nez v0, :cond_2a

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    goto :goto_2a

    .line 486
    :cond_2a
    iget v3, v0, Lcom/facebook/litho/widget/TextInput;->maxLines:I

    .line 487
    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_2a
    move-object/from16 v24, v15

    .line 493
    .line 494
    if-nez v1, :cond_2b

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    goto :goto_2b

    .line 498
    :cond_2b
    iget v15, v1, Lcom/facebook/litho/widget/TextInput;->maxLines:I

    .line 499
    .line 500
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    :goto_2b
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 508
    .line 509
    if-nez v0, :cond_2c

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    goto :goto_2c

    .line 513
    :cond_2c
    iget v3, v0, Lcom/facebook/litho/widget/TextInput;->cursorDrawableRes:I

    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :goto_2c
    move-object/from16 v25, v14

    .line 520
    .line 521
    if-nez v1, :cond_2d

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    goto :goto_2d

    .line 525
    :cond_2d
    iget v14, v1, Lcom/facebook/litho/widget/TextInput;->cursorDrawableRes:I

    .line 526
    .line 527
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    :goto_2d
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 535
    .line 536
    if-nez v0, :cond_2e

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    goto :goto_2e

    .line 540
    :cond_2e
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInput;->movementMethod:Landroid/text/method/MovementMethod;

    .line 541
    .line 542
    :goto_2e
    move-object/from16 v26, v15

    .line 543
    .line 544
    if-nez v1, :cond_2f

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    goto :goto_2f

    .line 548
    :cond_2f
    iget-object v15, v1, Lcom/facebook/litho/widget/TextInput;->movementMethod:Landroid/text/method/MovementMethod;

    .line 549
    .line 550
    :goto_2f
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 554
    .line 555
    if-nez v0, :cond_30

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    goto :goto_30

    .line 559
    :cond_30
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInput;->error:Ljava/lang/CharSequence;

    .line 560
    .line 561
    :goto_30
    move-object/from16 v27, v14

    .line 562
    .line 563
    if-nez v1, :cond_31

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    goto :goto_31

    .line 567
    :cond_31
    iget-object v14, v1, Lcom/facebook/litho/widget/TextInput;->error:Ljava/lang/CharSequence;

    .line 568
    .line 569
    :goto_31
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 573
    .line 574
    if-nez v0, :cond_32

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    goto :goto_32

    .line 578
    :cond_32
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 579
    .line 580
    iget v3, v3, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->measureSeqNumber:I

    .line 581
    .line 582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :goto_32
    move-object/from16 v28, v15

    .line 587
    .line 588
    if-nez v1, :cond_33

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    goto :goto_33

    .line 592
    :cond_33
    iget-object v15, v1, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 593
    .line 594
    iget v15, v15, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->measureSeqNumber:I

    .line 595
    .line 596
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    :goto_33
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 604
    .line 605
    if-nez v0, :cond_34

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    goto :goto_34

    .line 609
    :cond_34
    iget-object v3, v0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 610
    .line 611
    iget-object v3, v3, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 612
    .line 613
    :goto_34
    move-object/from16 v29, v14

    .line 614
    .line 615
    if-nez v1, :cond_35

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    goto :goto_35

    .line 619
    :cond_35
    iget-object v14, v1, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 620
    .line 621
    iget-object v14, v14, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 622
    .line 623
    :goto_35
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 627
    .line 628
    if-nez v0, :cond_36

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    goto :goto_36

    .line 632
    :cond_36
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 635
    .line 636
    :goto_36
    if-nez v1, :cond_37

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    goto :goto_37

    .line 640
    :cond_37
    iget-object v1, v1, Lcom/facebook/litho/widget/TextInput;->mStateContainer:Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 641
    .line 642
    iget-object v3, v1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 643
    .line 644
    :goto_37
    invoke-direct {v14, v0, v3}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object v3, v4

    .line 648
    move-object v4, v5

    .line 649
    move-object v5, v6

    .line 650
    move-object v6, v7

    .line 651
    move-object v7, v8

    .line 652
    move-object v8, v9

    .line 653
    move-object v9, v10

    .line 654
    move-object v10, v11

    .line 655
    move-object v11, v12

    .line 656
    move-object v12, v13

    .line 657
    move-object/from16 v13, p2

    .line 658
    .line 659
    move-object/from16 v0, v17

    .line 660
    .line 661
    move-object/from16 v1, v19

    .line 662
    .line 663
    move-object/from16 v19, v21

    .line 664
    .line 665
    move-object/from16 v21, v23

    .line 666
    .line 667
    move-object/from16 v23, v25

    .line 668
    .line 669
    move-object/from16 v25, v27

    .line 670
    .line 671
    move-object/from16 v27, v29

    .line 672
    .line 673
    move-object/from16 v29, v14

    .line 674
    .line 675
    move-object/from16 v14, v16

    .line 676
    .line 677
    move-object/from16 v16, v18

    .line 678
    .line 679
    move-object/from16 v18, v20

    .line 680
    .line 681
    move-object/from16 v20, v22

    .line 682
    .line 683
    move-object/from16 v22, v24

    .line 684
    .line 685
    move-object/from16 v24, v26

    .line 686
    .line 687
    move-object/from16 v26, v28

    .line 688
    .line 689
    move-object/from16 v28, v15

    .line 690
    .line 691
    move-object v15, v0

    .line 692
    move-object/from16 v17, v1

    .line 693
    .line 694
    invoke-static/range {v2 .. v29}, Lcom/facebook/litho/widget/TextInputSpec;->shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    return v0
.end method

.method protected transferState(Lcom/facebook/litho/StateContainer;Lcom/facebook/litho/StateContainer;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;

    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->measureSeqNumber:I

    .line 6
    .line 7
    iput v0, p2, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->measureSeqNumber:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object v0, p2, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p1, p2, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method
