.class Lcom/facebook/litho/widget/TextInputSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    events = {
        Lcom/facebook/litho/widget/TextChangedEvent;,
        Lcom/facebook/litho/widget/SelectionChangedEvent;,
        Lcom/facebook/litho/widget/KeyUpEvent;,
        Lcom/facebook/litho/widget/KeyPreImeEvent;,
        Lcom/facebook/litho/widget/EditorActionEvent;,
        Lcom/facebook/litho/widget/SetTextEvent;,
        Lcom/facebook/litho/widget/InputConnectionEvent;
    }
    isPureRender = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/TextInputSpec$ForMeasureEditText;,
        Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;
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
    sput-object v0, Lcom/facebook/litho/widget/TextInputSpec;->UNSET_DRAWABLE:Landroid/graphics/drawable/Drawable;

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
    sput-object v2, Lcom/facebook/litho/widget/TextInputSpec;->textColorStateList:Landroid/content/res/ColorStateList;

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
    sput-object v2, Lcom/facebook/litho/widget/TextInputSpec;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    sput-object v2, Lcom/facebook/litho/widget/TextInputSpec;->hint:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sput-object v2, Lcom/facebook/litho/widget/TextInputSpec;->initialText:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/litho/widget/TextInputSpec;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/litho/widget/TextInputSpec;->typeface:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/facebook/litho/widget/TextInputSpec;->movementMethod:Landroid/text/method/MovementMethod;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/litho/widget/TextInputSpec;->sBackgroundPaddingRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 52
    .line 53
    sput-object v0, Lcom/facebook/litho/widget/TextInputSpec;->NO_FILTERS:[Landroid/text/InputFilter;

    .line 54
    .line 55
    return-void
.end method

.method constructor <init>()V
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
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
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
    check-cast p1, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;

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
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;

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
    invoke-static {v3, v4}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/facebook/litho/widget/TextInputSpec;->UNSET_DRAWABLE:Landroid/graphics/drawable/Drawable;

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
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;

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

.method static onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "textWatcher"
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnBind;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->attachWatchers(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setComponentContext(Lcom/facebook/litho/ComponentContext;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInput;->getTextChangedEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setTextChangedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInput;->getSelectionChangedEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setSelectionChangedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInput;->getKeyUpEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setKeyUpEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInput;->getKeyPreImeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setKeyPreImeEventEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInput;->getEditorActionEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setEditorActionEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInput;->getInputConnectionEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setInputConnectionEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 47
    .line 48
    .line 49
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
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
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

.method protected static onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;-><init>(Landroid/content/Context;)V

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

.method static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;IIILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 28
    .param p5    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
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
    .param p10    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "inputFilter"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # Landroid/text/TextUtils$TruncateAt;
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
    .param p26    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p28    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p29    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p30    # I
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
            "Landroid/graphics/drawable/Drawable;",
            "FFFI",
            "Landroid/content/res/ColorStateList;",
            "Landroid/content/res/ColorStateList;",
            "Ljava/lang/Integer;",
            "I",
            "Landroid/graphics/Typeface;",
            "IIZII",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;Z",
            "Landroid/text/TextUtils$TruncateAt;",
            "III",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    new-instance v15, Lcom/facebook/litho/widget/TextInputSpec$ForMeasureEditText;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/facebook/litho/widget/TextInputSpec$ForMeasureEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p29 .. p29}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object/from16 v25, v1

    sget-object v1, Lcom/facebook/litho/widget/TextInputSpec;->UNSET_DRAWABLE:Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p6

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
    invoke-static {v2, v1}, Lcom/facebook/litho/widget/TextInputSpec;->getBackgroundOrDefault(Lcom/facebook/litho/ComponentContext;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    invoke-virtual {v15}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v24

    move-object v1, v15

    move-object/from16 v2, p5

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move/from16 v11, p14

    move-object/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p17

    move-object v0, v15

    move/from16 v15, p18

    move/from16 v16, p19

    move/from16 v17, p20

    move-object/from16 v18, p21

    move/from16 v19, p22

    move-object/from16 v20, p23

    move/from16 v21, p24

    move/from16 v22, p25

    move/from16 v23, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    .line 8
    invoke-static/range {v1 .. v27}, Lcom/facebook/litho/widget/TextInputSpec;->setParams(Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;IIILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

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

.method static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIILjava/util/List;ZIILandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 28
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
    .param p13    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "inputFilter"
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
    .param p22    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # Landroid/text/method/MovementMethod;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p26    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p27    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p28    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "FFFI",
            "Landroid/content/res/ColorStateList;",
            "Landroid/content/res/ColorStateList;",
            "Ljava/lang/Integer;",
            "I",
            "Landroid/graphics/Typeface;",
            "IIZII",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;ZII",
            "Landroid/text/TextUtils$TruncateAt;",
            "I",
            "Landroid/text/method/MovementMethod;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

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

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move-object/from16 v17, p18

    move/from16 v18, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v19, p22

    move/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, v0

    move-object/from16 v0, p28

    .line 1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .line 2
    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->getBackgroundOrDefault(Lcom/facebook/litho/ComponentContext;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p27 .. p27}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/CharSequence;

    move-object/from16 v0, v27

    .line 4
    invoke-static/range {v0 .. v26}, Lcom/facebook/litho/widget/TextInputSpec;->setParams(Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;IIILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p27

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setTextState(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method static onUnbind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnUnbind;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->detachWatchers()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setComponentContext(Lcom/facebook/litho/ComponentContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setTextChangedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setSelectionChangedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setKeyUpEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setKeyPreImeEventEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setEditorActionEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setInputConnectionEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;Ljava/util/concurrent/atomic/AtomicReference;)V
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
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->setTextState(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
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
    check-cast p1, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;

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

.method private static setParams(Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;FFFILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;IIILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 10
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
            "IIZII",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;Z",
            "Landroid/text/TextUtils$TruncateAt;",
            "III",
            "Landroid/text/method/MovementMethod;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p10

    move/from16 v3, p14

    move-object/from16 v4, p17

    move-object/from16 v5, p24

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v2, v7, :cond_0

    const/4 v2, 0x2

    const/high16 v8, 0x41600000    # 14.0f

    .line 1
    invoke-virtual {p0, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    .line 2
    invoke-virtual {p0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    const/4 v2, 0x1

    if-eqz p18, :cond_1

    const v8, 0x20001

    or-int v8, p15, v8

    move/from16 v9, p20

    .line 3
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setMinLines(I)V

    move/from16 v9, p21

    .line 4
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_1
    const v8, -0x20001

    and-int v8, p15, v8

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 6
    :goto_1
    invoke-static {p0, v8}, Lcom/facebook/litho/widget/TextInputSpec;->setInputTypeIfChanged(Landroid/widget/EditText;I)V

    if-eqz v4, :cond_2

    .line 7
    invoke-interface/range {p17 .. p17}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Landroid/text/InputFilter;

    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/facebook/litho/widget/TextInputSpec;->NO_FILTERS:[Landroid/text/InputFilter;

    .line 8
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_4

    sget-object v4, Lcom/facebook/litho/widget/TextInputSpec;->sBackgroundPaddingRect:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v1, p3

    move v4, p4

    move v8, p5

    move/from16 v9, p6

    goto :goto_5

    .line 12
    :cond_4
    :goto_4
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 13
    :goto_5
    invoke-virtual {p0, p3, p4, p5, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    move-object/from16 v1, p11

    .line 14
    invoke-virtual {p0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move/from16 v1, p13

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    move/from16 v1, p16

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 21
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    move-object/from16 v1, p7

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    move-object/from16 v1, p8

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p9, :cond_5

    .line 24
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_5
    move-object/from16 v1, p23

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object/from16 v1, p25

    move-object/from16 v3, p26

    .line 26
    invoke-virtual {p0, v1, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move/from16 v1, p22

    if-eq v1, v7, :cond_6

    :try_start_0
    const-class v3, Landroid/widget/TextView;

    const-string v4, "mCursorDrawableRes"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    invoke-static/range {p22 .. p22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object/from16 v1, p19

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v1, p12

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    if-eqz v5, :cond_7

    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p24 .. p24}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
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
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
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
    check-cast p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;

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
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
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
    check-cast p1, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;

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
    invoke-static {p0}, Lcom/facebook/litho/widget/TextInput;->remeasureForUpdatedTextSync(Lcom/facebook/litho/ComponentContext;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method static shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z
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
            varArg = "inputFilter"
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
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p25    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p26    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p27    # Lcom/facebook/litho/Diff;
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
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
            ">;>;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/CharSequence;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p25 .. p25}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p25 .. p25}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p4}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p5}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p6}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p6}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p7}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p7}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 9
    :cond_7
    invoke-virtual {p8}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p8}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 10
    :cond_8
    invoke-virtual {p9}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p9}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 11
    :cond_9
    invoke-virtual {p10}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p10}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 12
    :cond_a
    invoke-virtual {p11}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p11}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 13
    :cond_b
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p12 .. p12}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    .line 14
    :cond_c
    invoke-virtual/range {p13 .. p13}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p13 .. p13}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    .line 15
    :cond_d
    invoke-virtual/range {p14 .. p14}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p14 .. p14}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    .line 16
    :cond_e
    invoke-virtual/range {p15 .. p15}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p15 .. p15}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    .line 17
    :cond_f
    invoke-virtual/range {p16 .. p16}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p16 .. p16}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    .line 18
    :cond_10
    invoke-virtual/range {p17 .. p17}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {p17 .. p17}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equalInputFilters(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    .line 19
    :cond_11
    invoke-virtual/range {p18 .. p18}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p18 .. p18}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    .line 20
    :cond_12
    invoke-virtual/range {p19 .. p19}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p19 .. p19}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    .line 21
    :cond_13
    invoke-virtual/range {p19 .. p19}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 22
    invoke-virtual/range {p20 .. p20}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p20 .. p20}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    .line 23
    :cond_14
    invoke-virtual/range {p21 .. p21}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p21 .. p21}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    .line 24
    :cond_15
    invoke-virtual/range {p22 .. p22}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p22 .. p22}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 25
    :cond_16
    invoke-virtual/range {p23 .. p23}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p23 .. p23}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 26
    :cond_17
    invoke-virtual/range {p24 .. p24}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p24 .. p24}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v1

    .line 27
    :cond_18
    invoke-virtual/range {p26 .. p26}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p26 .. p26}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_19

    return v1

    .line 28
    :cond_19
    invoke-virtual/range {p27 .. p27}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p27 .. p27}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_1a

    return v1

    .line 29
    :cond_1a
    invoke-virtual {p2}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1b

    if-eqz v2, :cond_1b

    return v1

    :cond_1b
    if-eqz v0, :cond_1c

    if-nez v2, :cond_1c

    return v1

    :cond_1c
    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1e

    .line 31
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1d

    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1d

    .line 32
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    if-eq v0, v2, :cond_1e

    return v1

    .line 35
    :cond_1d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/widget/TextInputSpec;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method
