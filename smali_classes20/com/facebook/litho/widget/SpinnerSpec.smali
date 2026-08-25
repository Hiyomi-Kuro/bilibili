.class public Lcom/facebook/litho/widget/SpinnerSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
    events = {
        Lcom/facebook/litho/widget/ItemSelectedEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;
    }
.end annotation


# static fields
.field private static final DEFAULT_CARET_COLOR:I = -0x76000000

.field private static final DEFAULT_TEXT_SIZE_SP:I = 0x10

.field private static final MARGIN_SMALL:F = 8.0f

.field private static final SPINNER_HEIGHT:I = 0x30

.field static final itemLayout:I = 0x109000a
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final selectedTextColor:I = -0x22000000
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final selectedTextSize:F = -1.0f
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/litho/widget/SpinnerSpec;->dpToPx(Landroid/content/Context;I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static createCaret(Lcom/facebook/litho/ComponentContext;Landroid/graphics/drawable/Drawable;Z)Lcom/facebook/litho/Component;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/Image;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/Image$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/Image$Builder;->drawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/widget/Image$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 p1, 0x42400000    # 48.0f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->widthDip(F)Lcom/facebook/litho/Component$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/facebook/litho/widget/Image$Builder;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->heightDip(F)Lcom/facebook/litho/Component$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/facebook/litho/widget/Image$Builder;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->flexShrink(F)Lcom/facebook/litho/Component$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/facebook/litho/widget/Image$Builder;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->flexGrow(F)Lcom/facebook/litho/Component$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/facebook/litho/widget/Image$Builder;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/high16 p1, -0x40800000    # -1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->scale(F)Lcom/facebook/litho/Component$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/facebook/litho/widget/Image$Builder;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Image$Builder;->build()Lcom/facebook/litho/widget/Image;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static createSelectedItemText(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;II)Lcom/facebook/litho/Component;
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/Text;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/Text$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/Text$Builder;->text(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/Text$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->alignSelf(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/facebook/litho/widget/Text$Builder;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/facebook/litho/widget/Text$Builder;->textSizePx(I)Lcom/facebook/litho/widget/Text$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Lcom/facebook/litho/widget/Text$Builder;->textColor(I)Lcom/facebook/litho/widget/Text$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Text$Builder;->build()Lcom/facebook/litho/widget/Text;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static dpToPx(Landroid/content/Context;I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method static onClick(Lcom/facebook/litho/ComponentContext;Landroid/view/View;Ljava/util/List;I)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnEvent;
        value = Lcom/facebook/litho/ClickEvent;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/Spinner;->getItemSelectedEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/ListPopupWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/facebook/litho/widget/SpinnerSpec$1;

    .line 38
    .line 39
    invoke-direct {p3, p2, v0, v1, p0}, Lcom/facebook/litho/widget/SpinnerSpec$1;-><init>(Ljava/util/List;Lcom/facebook/litho/EventHandler;Landroid/widget/ListPopupWindow;Lcom/facebook/litho/ComponentContext;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/facebook/litho/widget/SpinnerSpec$2;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/facebook/litho/widget/SpinnerSpec$2;-><init>(Lcom/facebook/litho/ComponentContext;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/facebook/litho/widget/Spinner;->updateIsShowingDropDownSync(Lcom/facebook/litho/ComponentContext;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static onCreateInitialState(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/StateValue;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static onCreateLayout(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ZFILandroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnCreateLayout;
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, -0x76000000

    .line 10
    .line 11
    invoke-direct {p5, v0, v1}, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    cmpl-float v0, p3, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {p3, v0}, Lcom/facebook/litho/widget/SpinnerSpec;->spToPx(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/facebook/litho/Row;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Row$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x42400000    # 48.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Component$Builder;->minHeightDip(F)Lcom/facebook/litho/Component$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/litho/Row$Builder;

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Row$Builder;->justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/Row$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 49
    .line 50
    const/high16 v2, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/Component$Builder;->paddingDip(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/litho/Row$Builder;

    .line 57
    .line 58
    const v1, 0x101030e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Component$Builder;->backgroundAttr(I)Lcom/facebook/litho/Component$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/litho/Row$Builder;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/facebook/litho/widget/Spinner;->onClick(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Component$Builder;->clickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/litho/Row$Builder;

    .line 76
    .line 77
    float-to-int p3, p3

    .line 78
    invoke-static {p0, p1, p3, p4}, Lcom/facebook/litho/widget/SpinnerSpec;->createSelectedItemText(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;II)Lcom/facebook/litho/Component;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/facebook/litho/Row$Builder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Row$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p5, p2}, Lcom/facebook/litho/widget/SpinnerSpec;->createCaret(Lcom/facebook/litho/ComponentContext;Landroid/graphics/drawable/Drawable;Z)Lcom/facebook/litho/Component;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Row$Builder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Row$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "android.widget.Spinner"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->accessibilityRole(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/facebook/litho/Row$Builder;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebook/litho/Row$Builder;->build()Lcom/facebook/litho/Row;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private static spToPx(Landroid/content/Context;I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method static updateIsShowingDropDown(Lcom/facebook/litho/StateValue;Z)V
    .locals 0
    .param p1    # Z
        .annotation build Lcom/facebook/litho/annotations/Param;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUpdateState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static updateSelection(Lcom/facebook/litho/StateValue;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/facebook/litho/annotations/Param;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUpdateState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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
