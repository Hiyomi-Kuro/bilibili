.class public Lcom/mall/common/game/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Ld63/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/common/game/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001OB\'\u0008\u0007\u0012\u0006\u0010H\u001a\u00020G\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I\u0012\u0008\u0008\u0002\u0010K\u001a\u00020C\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0011J\u0010\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\tJ\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u0004\u0018\u00010\tJ\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\tJ\u0008\u0010#\u001a\u00020\tH\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0016R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00106\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010;\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\u0018\u0010?\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR \u0010F\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006P"
    }
    d2 = {
        "Lcom/mall/common/game/d;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ld63/a;",
        "Lcom/mall/common/game/CustomBaseData;",
        "data",
        "Lgf3/s;",
        "L0",
        "M0",
        "K0",
        "",
        "msg",
        "setInputErrorText",
        "B0",
        "I0",
        "Lcom/mall/ui/widget/input/MallTextInputLayout$a;",
        "changeListener",
        "setInputChangeListener",
        "",
        "visible",
        "setSpinnerArrowVisible",
        "enable",
        "setSpinnerEnable",
        "Lcom/mall/ui/widget/spinner/SpinnerView$a;",
        "listener",
        "setSpinnerViewClickListener",
        "J0",
        "title",
        "setSpinnerTitleText",
        "V",
        "getErrorMsg",
        "errorTxt",
        "u0",
        "getInputValue",
        "type",
        "setEditType",
        "Q",
        "f0",
        "d",
        "Ljava/lang/String;",
        "editType",
        "Lcom/mall/ui/widget/spinner/SpinnerView;",
        "e",
        "Lcom/mall/ui/widget/spinner/SpinnerView;",
        "spinnerContainer",
        "Lcom/mall/ui/widget/input/MallTextInputLayout;",
        "f",
        "Lcom/mall/ui/widget/input/MallTextInputLayout;",
        "getInputContainer",
        "()Lcom/mall/ui/widget/input/MallTextInputLayout;",
        "setInputContainer",
        "(Lcom/mall/ui/widget/input/MallTextInputLayout;)V",
        "inputContainer",
        "g",
        "Z",
        "isShowDownIcon",
        "()Z",
        "setShowDownIcon",
        "(Z)V",
        "h",
        "isClickSelectRadio",
        "setClickSelectRadio",
        "i",
        "Lcom/mall/ui/widget/spinner/SpinnerView$a;",
        "spinnerListener",
        "j",
        "Lcom/mall/common/game/CustomBaseData;",
        "",
        "",
        "k",
        "Ljava/util/Map;",
        "inputToEditType",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "l",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/mall/common/game/d$a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/mall/ui/widget/spinner/SpinnerView;

.field private f:Lcom/mall/ui/widget/input/MallTextInputLayout;

.field private g:Z

.field private h:Z

.field private i:Lcom/mall/ui/widget/spinner/SpinnerView$a;

.field private j:Lcom/mall/common/game/CustomBaseData;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/common/game/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/common/game/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/common/game/d;->l:Lcom/mall/common/game/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/common/game/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "text"

    iput-object p3, p0, Lcom/mall/common/game/d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mall/common/game/d;->g:Z

    iput-boolean v0, p0, Lcom/mall/common/game/d;->h:Z

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "number"

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v2, v0

    .line 6
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/mall/common/game/d;->k:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v1, Lzy1/f;->P:I

    invoke-virtual {p3, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p3, Lzy1/e;->Ed:I

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/mall/ui/widget/spinner/SpinnerView;

    iput-object p3, p0, Lcom/mall/common/game/d;->e:Lcom/mall/ui/widget/spinner/SpinnerView;

    sget p3, Lzy1/e;->A5:I

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/mall/ui/widget/input/MallTextInputLayout;

    iput-object p3, p0, Lcom/mall/common/game/d;->f:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 10
    sget-object p3, Lzy1/i;->Z:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lzy1/i;->a0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mall/common/game/d;->g:Z

    .line 12
    sget p2, Lzy1/i;->b0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mall/common/game/d;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/common/game/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/game/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/common/game/c;-><init>(Lcom/mall/common/game/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F0(Lcom/mall/common/game/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/d;->e:Lcom/mall/ui/widget/spinner/SpinnerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/mall/common/game/d;->l:Lcom/mall/common/game/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Lcom/mall/common/game/d$a;->b(Lcom/mall/common/game/d$a;Landroid/content/Context;ZILjava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mall/common/game/d;->e:Lcom/mall/ui/widget/spinner/SpinnerView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/mall/ui/widget/spinner/SpinnerView;->setTitleMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/mall/common/game/d;->f:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/mall/common/game/d;->f:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method private static final H0(Lcom/mall/common/game/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/common/game/d;->i:Lcom/mall/ui/widget/spinner/SpinnerView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mall/ui/widget/spinner/SpinnerView$a;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/d;->f:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/widget/input/MallTextInputLayout;->getErrorEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/d;->f:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/widget/input/MallTextInputLayout;->getErrorEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mall/common/game/d;->getErrorMsg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/mall/common/game/d;->u0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mall/common/game/d;->V()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final L0(Lcom/mall/common/game/CustomBaseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/d;->f:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/common/game/CustomBaseData;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Lcom/mall/ui/widget/input/MallTextInputLayout;->setInputText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mall/common/game/d;->f:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mall/common/game/CustomBaseData;->getPlaceHolder()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, p1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/input/MallTextInputLayout;->setPlaceHolderText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method private final M0(Lcom/mall/common/game/CustomBaseData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/d;->e:Lcom/mall/ui/widget/spinner/SpinnerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/common/game/CustomBaseData;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/spinner/SpinnerView;->setTitleText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final setInputErrorText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/d;->f:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/input/MallTextInputLayout;->setErrorText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic v0(Lcom/mall/common/game/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/common/game/d;->F0(Lcom/mall/common/game/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/mall/common/game/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/common/game/d;->H0(Lcom/mall/common/game/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J0(Lcom/mall/common/game/CustomBaseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/game/d;->j:Lcom/mall/common/game/CustomBaseData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/common/game/d;->I0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mall/common/game/d;->M0(Lcom/mall/common/game/CustomBaseData;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mall/common/game/d;->L0(Lcom/mall/common/game/CustomBaseData;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/common/game/d;->B0()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mall/common/game/d;->K0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/common/game/CustomBaseData;->getInputType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "text"

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mall/common/game/d;->setEditType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/common/game/d;->getInputValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public V()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mall/common/game/d;->setInputErrorText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/common/game/d;->I0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/d;->j:Lcom/mall/common/game/CustomBaseData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/common/game/CustomBaseData;->getRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/d;->j:Lcom/mall/common/game/CustomBaseData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/common/game/CustomBaseData;->getErrMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final getInputContainer()Lcom/mall/ui/widget/input/MallTextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/d;->f:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/d;->f:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/widget/input/MallTextInputLayout;->getEditTextValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final setClickSelectRadio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/common/game/d;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEditType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mall/common/game/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/common/game/d;->f:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/common/game/d;->k:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/input/MallTextInputLayout;->setEditType(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setInputChangeListener(Lcom/mall/ui/widget/input/MallTextInputLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/d;->f:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/input/MallTextInputLayout;->setChangeListener(Lcom/mall/ui/widget/input/MallTextInputLayout$a;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final setInputContainer(Lcom/mall/ui/widget/input/MallTextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/game/d;->f:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowDownIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/common/game/d;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpinnerArrowVisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mall/common/game/d;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/common/game/d;->e:Lcom/mall/ui/widget/spinner/SpinnerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/spinner/SpinnerView;->setArrowImageVisible(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSpinnerEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mall/common/game/d;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/common/game/d;->e:Lcom/mall/ui/widget/spinner/SpinnerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final setSpinnerTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/d;->e:Lcom/mall/ui/widget/spinner/SpinnerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/spinner/SpinnerView;->setTitleText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSpinnerViewClickListener(Lcom/mall/ui/widget/spinner/SpinnerView$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/common/game/d;->i:Lcom/mall/ui/widget/spinner/SpinnerView$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/common/game/d;->e:Lcom/mall/ui/widget/spinner/SpinnerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mall/common/game/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mall/common/game/b;-><init>(Lcom/mall/common/game/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/common/game/d;->setInputErrorText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/common/game/d;->I0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
