.class Lcom/facebook/litho/widget/EditTextSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    events = {
        Lcom/facebook/litho/widget/TextChangedEvent;,
        Lcom/facebook/litho/widget/SelectionChangedEvent;,
        Lcom/facebook/litho/widget/KeyUpEvent;,
        Lcom/facebook/litho/widget/SetTextEvent;
    }
    isPureRender = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/EditTextSpec$EditTextForMeasure;,
        Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ALIGNMENT:[Landroid/text/Layout$Alignment;

.field private static final DEFAULT_COLOR:I = 0x0

.field private static final DEFAULT_GRAVITY:I = 0x800013

.field private static final DEFAULT_HINT_COLOR:I = 0x0

.field private static final DEFAULT_HINT_COLOR_STATE_LIST_COLORS:[I

.field private static final DEFAULT_HINT_COLOR_STATE_LIST_STATES:[[I

.field private static final DEFAULT_TEXT_COLOR_STATE_LIST_COLORS:[I

.field private static final DEFAULT_TEXT_COLOR_STATE_LIST_STATES:[[I

.field private static final DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

.field private static final TRUNCATE_AT:[Landroid/text/TextUtils$TruncateAt;

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

.field protected static final hintColor:I = 0x0
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

.field protected static final inputType:I = 0x20001
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final isSingleLineWrap:Z = false
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final linkColor:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final maxLength:I = 0x7fffffff
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final maxLines:I = 0x7fffffff
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final minLines:I = -0x80000000
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final rawInputType:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final requestFocus:Z = false
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final selection:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final shadowColor:I = -0x777778
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final spacingMultiplier:F = 1.0f
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final stateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field protected static final textAlignment:Landroid/text/Layout$Alignment;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/litho/widget/EditTextSpec;->ALIGNMENT:[Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/litho/widget/EditTextSpec;->TRUNCATE_AT:[Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/litho/widget/EditTextSpec;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [[I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    filled-new-array {v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    sput-object v2, Lcom/facebook/litho/widget/EditTextSpec;->DEFAULT_TEXT_COLOR_STATE_LIST_STATES:[[I

    .line 28
    .line 29
    const/high16 v4, -0x1000000

    .line 30
    .line 31
    filled-new-array {v4}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lcom/facebook/litho/widget/EditTextSpec;->DEFAULT_TEXT_COLOR_STATE_LIST_COLORS:[I

    .line 36
    .line 37
    new-array v1, v1, [[I

    .line 38
    .line 39
    filled-new-array {v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v1, v3

    .line 44
    .line 45
    sput-object v1, Lcom/facebook/litho/widget/EditTextSpec;->DEFAULT_HINT_COLOR_STATE_LIST_STATES:[[I

    .line 46
    .line 47
    const v3, -0x333334

    .line 48
    .line 49
    .line 50
    filled-new-array {v3}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lcom/facebook/litho/widget/EditTextSpec;->DEFAULT_HINT_COLOR_STATE_LIST_COLORS:[I

    .line 55
    .line 56
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/facebook/litho/widget/EditTextSpec;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcom/facebook/litho/widget/EditTextSpec;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sput v1, Lcom/facebook/litho/widget/EditTextSpec;->textStyle:I

    .line 75
    .line 76
    sput-object v0, Lcom/facebook/litho/widget/EditTextSpec;->typeface:Landroid/graphics/Typeface;

    .line 77
    .line 78
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    sput-object v0, Lcom/facebook/litho/widget/EditTextSpec;->textAlignment:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;->NO_UPDATES:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 83
    .line 84
    sput-object v0, Lcom/facebook/litho/widget/EditTextSpec;->stateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 85
    .line 86
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
            "Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;",
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
    check-cast p1, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

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

.method private static getAlignment(I)Landroid/text/Layout$Alignment;
    .locals 1

    const v0, 0x800007

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const v0, 0x800003

    if-eq p0, v0, :cond_1

    const v0, 0x800005

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/facebook/litho/widget/EditTextSpec;->textAlignment:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p0
.end method

.method private static getAlignment(II)Landroid/text/Layout$Alignment;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/facebook/litho/widget/EditTextSpec;->textAlignment:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/litho/widget/EditTextSpec;->getAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/litho/widget/EditTextSpec;->getAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static initEditText(Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;Ljava/util/List;IIIFFFIZILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IZIIIILandroid/widget/TextView$OnEditorActionListener;ZZI)V
    .locals 16
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextUtils$TruncateAt;",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;IIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "I",
            "Landroid/content/res/ColorStateList;",
            "II",
            "Landroid/content/res/ColorStateList;",
            "IFFI",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "IZIIII",
            "Landroid/widget/TextView$OnEditorActionListener;",
            "ZZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p13

    move/from16 v6, p14

    move-object/from16 v7, p15

    move/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p20

    move/from16 v11, p21

    move/from16 v12, p28

    move/from16 v13, p29

    move/from16 v14, p31

    const/4 v15, -0x1

    if-ne v11, v15, :cond_0

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v15, 0x2

    .line 1
    invoke-virtual {v0, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    int-to-float v11, v11

    const/4 v15, 0x0

    .line 2
    invoke-virtual {v0, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    if-eqz v5, :cond_1

    const v11, -0x20001

    and-int v11, p30, v11

    goto :goto_1

    :cond_1
    const/high16 v11, 0x20000

    or-int v11, p30, v11

    :goto_1
    if-eqz v14, :cond_2

    .line 3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setRawInputType(I)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getInputType()I

    move-result v14

    if-eq v11, v14, :cond_3

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setInputType(I)V

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    if-eqz p34, :cond_4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 9
    :goto_3
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    move/from16 v14, p8

    invoke-direct {v11, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v14, 0x1

    if-nez v4, :cond_5

    new-array v4, v14, [Landroid/text/InputFilter;

    aput-object v11, v4, v5

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_4

    .line 11
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/text/InputFilter;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    :goto_4
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 16
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, v3, :cond_a

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    .line 19
    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_7
    move-object/from16 v1, p4

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v1, p6

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    move/from16 v1, p7

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    move/from16 v1, p9

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    move/from16 v1, p18

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    move/from16 v1, p19

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    move/from16 v1, p22

    move/from16 v2, p23

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    move/from16 v1, p24

    move-object/from16 v2, p25

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move/from16 v1, p27

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    move/from16 v1, p32

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    move-object/from16 v1, p33

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    invoke-virtual {v0, v12}, Landroid/view/View;->setClickable(Z)V

    .line 34
    invoke-virtual {v0, v12}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_8
    const/4 v2, -0x1

    goto :goto_9

    :cond_b
    const/4 v1, -0x1

    goto :goto_8

    :goto_9
    if-le v13, v2, :cond_c

    if-gt v13, v1, :cond_c

    .line 38
    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setSelection(I)V

    :cond_c
    if-nez v6, :cond_e

    if-nez v7, :cond_d

    goto :goto_a

    .line 39
    :cond_d
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_b

    .line 40
    :cond_e
    :goto_a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    if-nez v8, :cond_10

    if-nez v9, :cond_f

    goto :goto_c

    .line 41
    :cond_f
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_d

    .line 42
    :cond_10
    :goto_c
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_d
    if-eqz v10, :cond_11

    .line 43
    invoke-static {v0, v10}, Landroidx/core/view/f1;->J0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz p35, :cond_12

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestFocus()Z

    :cond_12
    move/from16 v1, p36

    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    :try_start_0
    const-class v2, Landroid/widget/TextView;

    const-string v3, "mCursorDrawableRes"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    invoke-static/range {p36 .. p36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_13
    sget-object v1, Lcom/facebook/litho/widget/EditTextSpec$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v14, :cond_16

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_15

    if-eq v1, v2, :cond_14

    goto :goto_e

    :cond_14
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_e

    .line 50
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_e

    :cond_16
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    :goto_e
    return-void
.end method

.method static onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;Ljava/util/List;)V
    .locals 1
    .param p2    # Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
            "Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;",
            "Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->setComponentContext(Lcom/facebook/litho/ComponentContext;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/litho/widget/EditText;->getTextChangedEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->setTextChangedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/litho/widget/EditText;->getSelectionChangedEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->setSelectionChangedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/litho/widget/EditText;->getKeyUpEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->setKeyUpEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->setStateUpdatePolicy(Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->attachWatchers(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;)V
    .locals 0
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;",
            ">;>;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;)V"
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
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected static onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 16
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
            "Landroid/text/Layout$Alignment;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/litho/R$styleable;->Text:[I

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_14

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 4
    sget v5, Lcom/facebook/litho/R$styleable;->Text_android_text:I

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v6, p7

    :goto_1
    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v7, p10

    :goto_2
    move-object/from16 v9, p11

    :goto_3
    move-object/from16 v15, p12

    :goto_4
    move-object/from16 v1, p19

    move/from16 p0, v2

    move-object/from16 v2, p13

    goto/16 :goto_c

    :cond_0
    move-object/from16 v5, p6

    .line 6
    sget v6, Lcom/facebook/litho/R$styleable;->Text_android_textColor:I

    if-ne v4, v6, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v6, p7

    invoke-virtual {v6, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    goto :goto_1

    :cond_1
    move-object/from16 v6, p7

    .line 8
    sget v7, Lcom/facebook/litho/R$styleable;->Text_android_textSize:I

    if-ne v4, v7, :cond_3

    .line 9
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, p10

    invoke-virtual {v7, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v8, p1

    :goto_5
    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    goto :goto_2

    :cond_3
    move-object/from16 v7, p10

    .line 10
    sget v8, Lcom/facebook/litho/R$styleable;->Text_android_ellipsize:I

    if-ne v4, v8, :cond_4

    .line 11
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    if-lez v4, :cond_2

    sget-object v8, Lcom/facebook/litho/widget/EditTextSpec;->TRUNCATE_AT:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v4, v4, -0x1

    .line 12
    aget-object v4, v8, v4

    move-object/from16 v8, p1

    invoke-virtual {v8, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    move-object/from16 v8, p1

    .line 13
    sget v9, Lcom/facebook/litho/R$styleable;->Text_android_textAlignment:I

    const/4 v10, -0x1

    if-ne v4, v9, :cond_5

    .line 14
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15
    invoke-static {v4, v1}, Lcom/facebook/litho/widget/EditTextSpec;->getAlignment(II)Landroid/text/Layout$Alignment;

    move-result-object v4

    move-object/from16 v9, p11

    invoke-virtual {v9, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    :goto_6
    move-object/from16 v10, p4

    :goto_7
    move-object/from16 v12, p5

    :goto_8
    move-object/from16 v13, p8

    :goto_9
    move-object/from16 v14, p9

    goto :goto_3

    :cond_5
    move-object/from16 v9, p11

    .line 16
    sget v11, Lcom/facebook/litho/R$styleable;->Text_android_minLines:I

    if-ne v4, v11, :cond_6

    .line 17
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, p3

    invoke-virtual {v11, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v11, p3

    .line 18
    sget v12, Lcom/facebook/litho/R$styleable;->Text_android_maxLines:I

    if-ne v4, v12, :cond_7

    .line 19
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v10, p4

    invoke-virtual {v10, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p4

    .line 20
    sget v12, Lcom/facebook/litho/R$styleable;->Text_android_singleLine:I

    if-ne v4, v12, :cond_8

    .line 21
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v12, p5

    invoke-virtual {v12, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p5

    .line 22
    sget v13, Lcom/facebook/litho/R$styleable;->Text_android_textColorLink:I

    if-ne v4, v13, :cond_9

    .line 23
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v13, p8

    invoke-virtual {v13, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    move-object/from16 v13, p8

    .line 24
    sget v14, Lcom/facebook/litho/R$styleable;->Text_android_textColorHighlight:I

    if-ne v4, v14, :cond_a

    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v14, p9

    invoke-virtual {v14, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    move-object/from16 v14, p9

    .line 26
    sget v15, Lcom/facebook/litho/R$styleable;->Text_android_textStyle:I

    if-ne v4, v15, :cond_b

    .line 27
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v15, p12

    invoke-virtual {v15, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    move-object/from16 v15, p12

    .line 28
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_lineSpacingMultiplier:I

    move/from16 p0, v2

    const/4 v2, 0x0

    if-ne v4, v1, :cond_d

    .line 29
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v2, p13

    :cond_c
    :goto_b
    move-object/from16 v1, p19

    goto/16 :goto_c

    .line 30
    :cond_d
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_shadowDx:I

    if-ne v4, v1, :cond_e

    .line 31
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_a

    .line 32
    :cond_e
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_shadowDy:I

    if-ne v4, v1, :cond_f

    .line 33
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_a

    .line 34
    :cond_f
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_shadowRadius:I

    if-ne v4, v1, :cond_10

    .line 35
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p13

    invoke-virtual {v2, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    move-object/from16 v2, p13

    .line 36
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_shadowColor:I

    if-ne v4, v1, :cond_11

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, p16

    invoke-virtual {v1, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_b

    .line 38
    :cond_11
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_gravity:I

    if-ne v4, v1, :cond_12

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, p17

    invoke-virtual {v1, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_b

    .line 40
    :cond_12
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_inputType:I

    if-ne v4, v1, :cond_13

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, p18

    invoke-virtual {v1, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_b

    .line 42
    :cond_13
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_imeOptions:I

    if-ne v4, v1, :cond_c

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, p19

    invoke-virtual {v1, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p0

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 44
    :cond_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;IIIFFFIZILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IZIIIILandroid/widget/TextView$OnEditorActionListener;ZZILjava/util/List;Ljava/lang/CharSequence;)V
    .locals 38
    .param p5    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
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
    .param p12    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
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
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p23    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p25    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p26    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p29    # Landroid/text/Layout$Alignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p30    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p32    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p33    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p34    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p35    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p36    # Landroid/widget/TextView$OnEditorActionListener;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p38    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p39    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p40    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "inputFilter"
        .end annotation
    .end param
    .param p41    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/State;
            canUpdateLazily = true
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
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextUtils$TruncateAt;",
            "IIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "I",
            "Landroid/content/res/ColorStateList;",
            "II",
            "Landroid/content/res/ColorStateList;",
            "IFFI",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "IZIIII",
            "Landroid/widget/TextView$OnEditorActionListener;",
            "ZZI",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    new-instance v15, Lcom/facebook/litho/widget/EditTextSpec$EditTextForMeasure;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/facebook/litho/widget/EditTextSpec$EditTextForMeasure;-><init>(Landroid/content/Context;)V

    if-nez p41, :cond_0

    move-object/from16 v2, p5

    goto :goto_0

    :cond_0
    move-object/from16 v2, p41

    :goto_0
    move-object v1, v15

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p40

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move-object v0, v15

    move/from16 v15, p17

    move-object/from16 v16, p18

    move/from16 v17, p19

    move-object/from16 v18, p20

    move/from16 v19, p21

    move/from16 v20, p22

    move-object/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    move/from16 v28, p30

    move/from16 v29, p31

    move/from16 v30, p32

    move/from16 v31, p33

    move/from16 v32, p34

    move/from16 v33, p35

    move-object/from16 v34, p36

    move/from16 v35, p37

    move/from16 v36, p38

    move/from16 v37, p39

    .line 2
    invoke-static/range {v1 .. v37}, Lcom/facebook/litho/widget/EditTextSpec;->initEditText(Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;Ljava/util/List;IIIFFFIZILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IZIIIILandroid/widget/TextView$OnEditorActionListener;ZZI)V

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/EditTextSpec$EditTextForMeasure;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/facebook/litho/utils/MeasureUtils;->getViewMeasureSpec(I)I

    move-result v1

    invoke-static/range {p3 .. p3}, Lcom/facebook/litho/utils/MeasureUtils;->getViewMeasureSpec(I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move-object v2, v0

    move-object/from16 v0, p4

    iput v1, v0, Lcom/facebook/litho/Size;->width:I

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/Size;->height:I

    return-void
.end method

.method static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;IIIFFFIZILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IZIIIILandroid/widget/TextView$OnEditorActionListener;ZZILjava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/CharSequence;)V
    .locals 37
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
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
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
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
    .param p11    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p17    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
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
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p22    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p23    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # Landroid/text/Layout$Alignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # Z
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
    .param p32    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p33    # Landroid/widget/TextView$OnEditorActionListener;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
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
    .param p36    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "inputFilter"
        .end annotation
    .end param
    .param p38    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p39    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p40    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/State;
            canUpdateLazily = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextUtils$TruncateAt;",
            "IIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "I",
            "Landroid/content/res/ColorStateList;",
            "II",
            "Landroid/content/res/ColorStateList;",
            "IFFI",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "IZIIII",
            "Landroid/widget/TextView$OnEditorActionListener;",
            "ZZI",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p38

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez p40, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p40

    :goto_0
    const/4 v2, 0x1

    move-object/from16 v3, p39

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p37

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    .line 3
    invoke-static/range {v0 .. v36}, Lcom/facebook/litho/widget/EditTextSpec;->initEditText(Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;Ljava/util/List;IIIFFFIZILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IZIIIILandroid/widget/TextView$OnEditorActionListener;ZZI)V

    return-void
.end method

.method static onUnbind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnUnbind;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->detachWatchers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;Ljava/util/concurrent/atomic/AtomicReference;)V
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
            "Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
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
            "Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;",
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
    check-cast p1, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

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

.method static setText(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
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
            "Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;",
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
    invoke-static {p0, p2}, Lcom/facebook/litho/widget/EditText;->lazyUpdateInput(Lcom/facebook/litho/ComponentContext;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static updateInput(Lcom/facebook/litho/StateValue;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lcom/facebook/litho/annotations/Param;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUpdateState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
