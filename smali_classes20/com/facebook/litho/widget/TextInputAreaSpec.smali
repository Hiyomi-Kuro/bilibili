.class public Lcom/facebook/litho/widget/TextInputAreaSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    events = {
        Lcom/facebook/litho/widget/TextChangedEvent;,
        Lcom/facebook/litho/widget/SelectionChangedEvent;,
        Lcom/facebook/litho/widget/KeyUpEvent;,
        Lcom/facebook/litho/widget/KeyPreImeEvent;,
        Lcom/facebook/litho/widget/TextEditorActionEvent;,
        Lcom/facebook/litho/widget/SetTextEvent;,
        Lcom/facebook/litho/widget/InputConnectionEvent;,
        Lcom/facebook/litho/widget/TextLineChangeEvent;,
        Lcom/facebook/litho/widget/AdjustEvent;,
        Lcom/facebook/litho/widget/ConfirmButtonClickEvent;,
        Lcom/facebook/litho/widget/FocusOrBlurEvent;,
        Lcom/facebook/litho/widget/KeyboardHeightChangeEvent;,
        Lcom/facebook/litho/widget/SizeChangeEvent;,
        Lcom/facebook/litho/widget/TouchChangeEvent;,
        Lcom/facebook/litho/widget/LayoutChangeEvent;
    }
    isPureRender = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/TextInputAreaSpec$ForMeasureEditText;
    }
.end annotation


# static fields
.field private static final NO_FILTERS:[Landroid/text/InputFilter;

.field private static final UNSET_DRAWABLE:Landroid/graphics/drawable/Drawable;

.field protected static final cursorDrawableRes:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final editable:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final gravity:I = 0x800013
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final hint:Ljava/lang/CharSequence;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final hintColorStateList:Landroid/content/res/ColorStateList;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final imeOptions:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final initialText:Ljava/lang/CharSequence;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final inputBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final inputType:I = 0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final maxLines:I = 0x7fffffff
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final minLines:I = 0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final movementMethod:Landroid/text/method/MovementMethod;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final multiline:Z = false
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field private static final sBackgroundPaddingRect:Landroid/graphics/Rect;

.field protected static final shadowColor:I = -0x777778
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final textAlignment:I = 0x1
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

.field protected static final typeface:Landroid/graphics/Typeface;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/widget/TextInputAreaSpec;->UNSET_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/facebook/litho/widget/TextInputAreaSpec;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const v2, -0x333334

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/facebook/litho/widget/TextInputAreaSpec;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    sput-object v2, Lcom/facebook/litho/widget/TextInputAreaSpec;->hint:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sput-object v2, Lcom/facebook/litho/widget/TextInputAreaSpec;->initialText:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/litho/widget/TextInputAreaSpec;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/litho/widget/TextInputAreaSpec;->typeface:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/facebook/litho/widget/TextInputAreaSpec;->movementMethod:Landroid/text/method/MovementMethod;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/litho/widget/TextInputAreaSpec;->sBackgroundPaddingRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 52
    .line 53
    sput-object v0, Lcom/facebook/litho/widget/TextInputAreaSpec;->NO_FILTERS:[Landroid/text/InputFilter;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearFocus(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnTrigger;
        value = Lcom/facebook/litho/widget/ClearFocusEvent;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "input_method"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method static dispatchKey(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/KeyEvent;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lcom/facebook/litho/annotations/FromTrigger;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnTrigger;
        value = Lcom/facebook/litho/widget/DispatchKeyEvent;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
            ">;",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static equalInputFilters(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_6

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/text/InputFilter;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/text/InputFilter;

    .line 42
    .line 43
    instance-of v5, v3, Landroid/text/InputFilter$AllCaps;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    instance-of v5, v4, Landroid/text/InputFilter$AllCaps;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v5, v3, Landroid/text/InputFilter$LengthFilter;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    check-cast v3, Landroid/text/InputFilter$LengthFilter;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    check-cast v4, Landroid/text/InputFilter$LengthFilter;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eq v3, v4, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    invoke-static {v3, v4}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    return v0

    .line 86
    :cond_7
    :goto_2
    return v1
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method static getBackgroundOrDefault(Lcom/facebook/litho/ComponentContext;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/widget/TextInputAreaSpec;->UNSET_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x10100d4

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const v1, 0x101006e

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method static getText(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnTrigger;
        value = Lcom/facebook/litho/widget/GetTextEvent;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method static onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextWithEventHandlers;Ljava/util/List;Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "textWatcher"
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnBind;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->attachWatchers(Ljava/util/List;Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setComponentContext(Lcom/facebook/litho/ComponentContext;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getSizeChangeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setSizeChangeEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getLayoutChangeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setLayoutChangeEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getTextChangedEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setTextChangedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getTextLineChangeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setTextLineChangedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getSelectionChangedEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setSelectionChangedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getKeyUpEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setKeyUpEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getKeyPreImeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setKeyPreImeEventEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getTextEditorActionEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setEditorActionEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getInputConnectionEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setInputConnectionEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getAdjustEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setAdjustEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getTouchChangeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setTouchEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getConfirmButtonClickEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setConfirmButtonClickEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getFocusOrBlurEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setFocusOrBlurEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->getKeyboardHeightChangeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setKeyboardHeightChangeEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 4
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getY()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr v3, p1

    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Ljava/lang/CharSequence;)V
    .locals 0
    .param p4    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
            ">;>;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/CharSequence;",
            ">;>;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p3, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected static onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/EditTextWithEventHandlers;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x1010099

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;IIILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZZZFFLandroid/text/method/PasswordTransformationMethod;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 34
    .param p5    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p16    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "inputFilter"
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p29    # I
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
    .param p32    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p33    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p34    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p36    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p38    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p39    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p40    # Landroid/text/method/PasswordTransformationMethod;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p41    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p42    # I
        .annotation runtime Lcom/facebook/litho/annotations/State;
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
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "FFFI",
            "Landroid/content/res/ColorStateList;",
            "Landroid/content/res/ColorStateList;",
            "Ljava/lang/Integer;",
            "I",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZII",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;Z",
            "Landroid/text/TextUtils$TruncateAt;",
            "III",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "ZZZZFF",
            "Landroid/text/method/PasswordTransformationMethod;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    new-instance v15, Lcom/facebook/litho/widget/TextInputAreaSpec$ForMeasureEditText;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/facebook/litho/widget/TextInputAreaSpec$ForMeasureEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p41 .. p41}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object/from16 v31, v1

    sget-object v1, Lcom/facebook/litho/widget/TextInputAreaSpec;->UNSET_DRAWABLE:Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p7

    if-ne v2, v1, :cond_1

    .line 5
    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {v2, v1}, Lcom/facebook/litho/widget/TextInputAreaSpec;->getBackgroundOrDefault(Lcom/facebook/litho/ComponentContext;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    invoke-virtual {v15}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v29

    move-object v1, v15

    move-object/from16 v2, p5

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object v0, v15

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move/from16 v17, p21

    move/from16 v18, p22

    move/from16 v19, p23

    move/from16 v20, p24

    move/from16 v21, p25

    move-object/from16 v22, p26

    move/from16 v23, p27

    move-object/from16 v24, p28

    move/from16 v25, p29

    move/from16 v26, p30

    move/from16 v27, p31

    move/from16 v28, p39

    move-object/from16 v30, p40

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    .line 8
    invoke-static/range {v1 .. v33}, Lcom/facebook/litho/widget/TextInputAreaSpec;->setParams(Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;IIIFLandroid/text/method/MovementMethod;Landroid/text/method/PasswordTransformationMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/facebook/litho/utils/MeasureUtils;->getViewMeasureSpec(I)I

    move-result v1

    invoke-static/range {p3 .. p3}, Lcom/facebook/litho/utils/MeasureUtils;->getViewMeasureSpec(I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object v2, v0

    move-object/from16 v0, p4

    iput v1, v0, Lcom/facebook/litho/Size;->height:I

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/facebook/litho/Size;->width:I

    goto :goto_2

    .line 14
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/Size;->width:I

    :goto_2
    return-void
.end method

.method static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextWithEventHandlers;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/util/List;ZIILandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZZZFIIIFIZLjava/lang/String;Ljava/lang/String;Landroid/text/method/PasswordTransformationMethod;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 33
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "inputFilter"
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # Landroid/text/method/MovementMethod;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p29    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p30    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p32    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p33    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p34    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p35    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p36    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p37    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p38    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p39    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p40    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p41    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p44    # Landroid/text/method/PasswordTransformationMethod;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p45    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p46    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "FFFI",
            "Landroid/content/res/ColorStateList;",
            "Landroid/content/res/ColorStateList;",
            "Ljava/lang/Integer;",
            "I",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZII",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;ZII",
            "Landroid/text/TextUtils$TruncateAt;",
            "I",
            "Landroid/text/method/MovementMethod;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "ZZZZFIIIFIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/text/method/PasswordTransformationMethod;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v15, p39

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move-object/from16 v21, p22

    move/from16 v22, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v23, p26

    move/from16 v26, p27

    move-object/from16 v28, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move/from16 v27, p35

    move-object/from16 v29, p44

    move-object/from16 p43, v0

    move-object/from16 v0, p42

    .line 1
    invoke-virtual {v2, v0}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->setConfirmType(Ljava/lang/String;)V

    move/from16 v0, p40

    .line 2
    invoke-virtual {v2, v0}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->setInputMode(I)V

    move/from16 v0, p23

    .line 3
    invoke-virtual {v2, v0}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->setMultiline(Z)V

    move-object/from16 v0, p44

    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    move/from16 v0, p41

    .line 5
    invoke-virtual {v2, v0}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->setConfirmHold(Z)V

    move-object/from16 v0, p46

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .line 7
    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->getBackgroundOrDefault(Lcom/facebook/litho/ComponentContext;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p1

    .line 8
    invoke-virtual/range {p45 .. p45}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/CharSequence;

    move-object/from16 v0, p43

    .line 9
    invoke-static/range {v0 .. v32}, Lcom/facebook/litho/widget/TextInputAreaSpec;->setParams(Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;IIIFLandroid/text/method/MovementMethod;Landroid/text/method/PasswordTransformationMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p45

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setTextState(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v1, 0x0

    move/from16 v2, p39

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    move/from16 v1, p36

    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->setCursorFromData(I)V

    move/from16 v1, p37

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->setSelectionStartFromData(I)V

    move/from16 v1, p38

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->setSelectionEndFromData(I)V

    move/from16 v1, p31

    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->setShowConfirmBar(Z)V

    move/from16 v1, p32

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->setAutoHeight(Z)V

    move/from16 v1, p33

    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->setAdjustPosition(Z)V

    move/from16 v1, p34

    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->setFocus(Z)V

    move/from16 v1, p35

    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->setCursorSpacing(F)V

    return-void
.end method

.method static onUnbind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextWithEventHandlers;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnUnbind;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->detachWatchers()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setComponentContext(Lcom/facebook/litho/ComponentContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setSizeChangeEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setLayoutChangeEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setTextChangedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setTextLineChangedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setSelectionChangedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setKeyUpEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setKeyPreImeEventEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setEditorActionEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setInputConnectionEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setAdjustEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setTouchEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setConfirmButtonClickEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setFocusOrBlurEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setKeyboardHeightChangeEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextWithEventHandlers;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->setTextState(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static remeasureForUpdatedText(Lcom/facebook/litho/StateValue;)V
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnUpdateState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static requestFocus(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnTrigger;
        value = Lcom/facebook/litho/widget/RequestFocusEvent;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "input_method"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static setInputTypeIfChanged(Landroid/widget/EditText;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static setParams(Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;IIIFLandroid/text/method/MovementMethod;Landroid/text/method/PasswordTransformationMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "FFFI",
            "Landroid/content/res/ColorStateList;",
            "Landroid/content/res/ColorStateList;",
            "Ljava/lang/Integer;",
            "I",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZII",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;Z",
            "Landroid/text/TextUtils$TruncateAt;",
            "IIIF",
            "Landroid/text/method/MovementMethod;",
            "Landroid/text/method/PasswordTransformationMethod;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move/from16 v6, p18

    move-object/from16 v7, p21

    move/from16 v8, p27

    move-object/from16 v9, p30

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-ne v2, v11, :cond_0

    const/4 v2, 0x2

    const/high16 v12, 0x41600000    # 14.0f

    .line 1
    invoke-virtual {p0, v2, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    .line 2
    invoke-virtual {p0, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    const/4 v2, 0x1

    if-eqz p22, :cond_1

    const v12, 0x20001

    or-int v12, p19, v12

    move/from16 v13, p24

    .line 3
    invoke-virtual {p0, v13}, Landroid/widget/TextView;->setMinLines(I)V

    move/from16 v13, p25

    .line 4
    invoke-virtual {p0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_1
    const v12, -0x20001

    and-int v12, p19, v12

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    :goto_1
    const/4 v13, 0x0

    cmpl-float v13, v8, v13

    if-lez v13, :cond_2

    const/high16 v13, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v8, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 9
    :cond_2
    invoke-static {p0, v12}, Lcom/facebook/litho/widget/TextInputAreaSpec;->setInputTypeIfChanged(Landroid/widget/EditText;I)V

    if-eqz v7, :cond_3

    .line 10
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Landroid/text/InputFilter;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/InputFilter;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/facebook/litho/widget/TextInputAreaSpec;->NO_FILTERS:[Landroid/text/InputFilter;

    .line 11
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    move-object/from16 v7, p29

    .line 13
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-eqz v1, :cond_5

    sget-object v7, Lcom/facebook/litho/widget/TextInputAreaSpec;->sBackgroundPaddingRect:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v1, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v12, p6

    goto :goto_5

    .line 15
    :cond_5
    :goto_4
    invoke-virtual {p0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 16
    :goto_5
    invoke-virtual {p0, v1, v7, v8, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    if-eqz v3, :cond_6

    if-nez v4, :cond_6

    .line 17
    invoke-virtual {p0, v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_6
    move/from16 v1, p17

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    const-string v1, ","

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p0, v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_6

    :cond_7
    const-string v1, "focus"

    move-object/from16 v4, p13

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {p0, v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_6

    :cond_8
    move-object/from16 v1, p11

    .line 22
    invoke-virtual {p0, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_6

    .line 23
    :goto_7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    move/from16 v1, p20

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 28
    invoke-virtual {p0, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    move-object/from16 v1, p7

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    move-object/from16 v1, p8

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p9, :cond_9

    .line 32
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_9
    move-object/from16 v1, p28

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object/from16 v1, p31

    move-object/from16 v3, p32

    .line 34
    invoke-virtual {p0, v1, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move/from16 v1, p26

    if-eq v1, v11, :cond_a

    :try_start_0
    const-class v3, Landroid/widget/TextView;

    const-string v4, "mCursorDrawableRes"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    invoke-static/range {p26 .. p26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    move-object/from16 v1, p23

    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v1, p16

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    if-eqz v9, :cond_b

    .line 40
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p30 .. p30}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 41
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method static setSelection(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;II)V
    .locals 0
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/facebook/litho/annotations/FromTrigger;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/facebook/litho/annotations/FromTrigger;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnTrigger;
        value = Lcom/facebook/litho/widget/SetSelectionEvent;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-ge p3, p2, :cond_0

    .line 10
    .line 11
    move p3, p2

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method static setText(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lcom/facebook/litho/annotations/FromTrigger;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnTrigger;
        value = Lcom/facebook/litho/widget/SetTextEvent;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInputArea;->remeasureForUpdatedTextSync(Lcom/facebook/litho/ComponentContext;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method static shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z
    .locals 4
    .param p0    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p15    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p19    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p20    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "inputFilter"
        .end annotation
    .end param
    .param p21    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p22    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p28    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p29    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p30    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p31    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p32    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p33    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p34    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p35    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p36    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p37    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p38    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p39    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p40    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p41    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p42    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p43    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p44    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/ShouldUpdate;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Landroid/content/res/ColorStateList;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Landroid/content/res/ColorStateList;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;>;",
            "Lcom/facebook/litho/Diff<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Landroid/text/method/MovementMethod;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Landroid/text/method/PasswordTransformationMethod;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
            ">;>;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/CharSequence;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p42 .. p42}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p42 .. p42}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual/range {p41 .. p41}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p41 .. p41}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual/range {p44 .. p44}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual/range {p44 .. p44}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 9
    :cond_6
    invoke-virtual {p4}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 10
    :cond_7
    invoke-virtual {p5}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 11
    :cond_8
    invoke-virtual {p6}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p6}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 12
    :cond_9
    invoke-virtual {p7}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p7}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 13
    :cond_a
    invoke-virtual {p8}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p8}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 14
    :cond_b
    invoke-virtual {p9}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p9}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    .line 15
    :cond_c
    invoke-virtual {p10}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p10}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    .line 16
    :cond_d
    invoke-virtual {p11}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p11}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    .line 17
    :cond_e
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p12 .. p12}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    .line 18
    :cond_f
    invoke-virtual/range {p15 .. p15}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p15 .. p15}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    .line 19
    :cond_10
    invoke-virtual/range {p16 .. p16}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p16 .. p16}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    .line 20
    :cond_11
    invoke-virtual/range {p17 .. p17}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p17 .. p17}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    .line 21
    :cond_12
    invoke-virtual/range {p18 .. p18}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p18 .. p18}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    .line 22
    :cond_13
    invoke-virtual/range {p19 .. p19}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p19 .. p19}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    .line 23
    :cond_14
    invoke-virtual/range {p20 .. p20}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {p20 .. p20}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equalInputFilters(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    .line 24
    :cond_15
    invoke-virtual/range {p21 .. p21}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p21 .. p21}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 25
    :cond_16
    invoke-virtual/range {p22 .. p22}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p22 .. p22}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 26
    :cond_17
    invoke-virtual/range {p22 .. p22}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 27
    invoke-virtual/range {p23 .. p23}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p23 .. p23}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v1

    .line 28
    :cond_18
    invoke-virtual/range {p24 .. p24}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p24 .. p24}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v1

    .line 29
    :cond_19
    invoke-virtual/range {p25 .. p25}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p25 .. p25}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    .line 30
    :cond_1a
    invoke-virtual/range {p26 .. p26}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p26 .. p26}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v1

    .line 31
    :cond_1b
    invoke-virtual/range {p27 .. p27}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p27 .. p27}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v1

    .line 32
    :cond_1c
    invoke-virtual/range {p28 .. p28}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p28 .. p28}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    .line 33
    :cond_1d
    invoke-virtual/range {p29 .. p29}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p29 .. p29}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    .line 34
    :cond_1e
    invoke-virtual/range {p30 .. p30}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p30 .. p30}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 35
    :cond_1f
    invoke-virtual/range {p31 .. p31}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p31 .. p31}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    .line 36
    :cond_20
    invoke-virtual/range {p35 .. p35}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p35 .. p35}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v1

    .line 37
    :cond_21
    invoke-virtual/range {p32 .. p32}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p32 .. p32}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v1

    .line 38
    :cond_22
    invoke-virtual/range {p33 .. p33}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p33 .. p33}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v1

    .line 39
    :cond_23
    invoke-virtual/range {p34 .. p34}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p34 .. p34}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    .line 40
    :cond_24
    invoke-virtual/range {p36 .. p36}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p36 .. p36}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v1

    .line 41
    :cond_25
    invoke-virtual/range {p37 .. p37}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p37 .. p37}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v1

    .line 42
    :cond_26
    invoke-virtual/range {p43 .. p43}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p43 .. p43}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_27

    return v1

    .line 43
    :cond_27
    invoke-virtual/range {p44 .. p44}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p44 .. p44}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_28

    return v1

    .line 44
    :cond_28
    invoke-virtual {p2}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p2}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_29

    if-eqz v2, :cond_29

    return v1

    :cond_29
    if-eqz v0, :cond_2a

    if-nez v2, :cond_2a

    return v1

    :cond_2a
    if-eqz v0, :cond_2c

    if-eqz v2, :cond_2c

    .line 46
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2b

    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2b

    .line 47
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    if-eq v0, v2, :cond_2c

    return v1

    .line 50
    :cond_2b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v1

    .line 51
    :cond_2c
    invoke-virtual/range {p38 .. p38}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p38 .. p38}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return v1

    .line 52
    :cond_2d
    invoke-virtual/range {p39 .. p39}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p39 .. p39}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v1

    .line 53
    :cond_2e
    invoke-virtual/range {p40 .. p40}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p40 .. p40}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputAreaSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return v1

    :cond_2f
    const/4 v0, 0x0

    return v0
.end method
