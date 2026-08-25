.class public final Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B\u0019\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0003J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\tH\u0003J*\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0016J*\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0012\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0019H\u0017J\u0010\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u001f\u001a\u00020\u0007R\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0016\u0010)\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u001c\u0010.\u001a\n ,*\u0004\u0018\u00010+0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010-R\u0014\u00100\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010/R\u0014\u00101\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R$\u0010<\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/text/TextWatcher;",
        "",
        "text",
        "Lgf3/s;",
        "setCaptionText",
        "Landroid/widget/EditText;",
        "editText",
        "",
        "cursorIndex",
        "h",
        "inputText",
        "i",
        "originText",
        "maxLimit",
        "f",
        "",
        "s",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "setEtCaptionTextViewText",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "captionInfo",
        "g",
        "getEditText",
        "a",
        "I",
        "wordMaxLimit",
        "b",
        "Ljava/lang/String;",
        "captionText",
        "c",
        "inputHintTextColor",
        "d",
        "inputErrorTextColor",
        "e",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/View;",
        "layout",
        "Landroid/widget/EditText;",
        "etCaptionText",
        "ivClearText",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvWordCount",
        "Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;",
        "j",
        "Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;",
        "getInputListener",
        "()Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;",
        "setInputListener",
        "(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;)V",
        "inputListener",
        "",
        "k",
        "Z",
        "maskChangedListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private j:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3c

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ldo2/g;->E6:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->f:Landroid/view/View;

    .line 20
    .line 21
    sget p2, Ldo2/f;->E4:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->g:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Ldo2/f;->d9:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->h:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Ldo2/f;->ut:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lir2/b;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lir2/b;-><init>(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->c:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->getEditText()Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lir2/c;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lir2/c;-><init>(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->d(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->setEtCaptionTextViewText$lambda$4(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->e(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final e(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->j:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iput p2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->g:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 11
    .line 12
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 13
    .line 14
    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    check-cast v2, [Landroid/text/InputFilter;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->setCaptionText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, p2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->setCaptionText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->setCaptionText(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->setEtCaptionTextViewText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v0, p1

    .line 63
    :cond_3
    return-object v0
.end method

.method private final h(Landroid/widget/EditText;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ltz p2, :cond_1

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p2, v0

    .line 19
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2f

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->a:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->d:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->c:I

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final setCaptionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final setEtCaptionTextViewText$lambda$4(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->k:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->h:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->k:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->j:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    move-object p1, v2

    .line 50
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->e:I

    .line 55
    .line 56
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;->a(Ljava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    add-int/2addr p2, p4

    .line 2
    iput p2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->g:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isTemp:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 11
    .line 12
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->setEtCaptionTextViewText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p2}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->h(Landroid/widget/EditText;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputListener()Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->j:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEtCaptionTextViewText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->g:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->g:Landroid/widget/EditText;

    .line 34
    .line 35
    new-instance v0, Lir2/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lir2/d;-><init>(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setInputListener(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->j:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;

    .line 2
    .line 3
    return-void
.end method
