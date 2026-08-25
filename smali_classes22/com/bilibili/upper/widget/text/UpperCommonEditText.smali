.class public Lcom/bilibili/upper/widget/text/UpperCommonEditText;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/widget/text/UpperCommonEditText$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/upper/widget/text/UpperCommonEditText$b;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->b:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)Lcom/bilibili/upper/widget/text/UpperCommonEditText$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldo2/e;->M2:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lod/b;->r0:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Ldo2/g;->b3:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    sget p1, Ldo2/f;->Wv:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget p1, Ldo2/f;->Zv:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->e:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget p1, Ldo2/f;->Mv:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/EditText;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 91
    .line 92
    new-instance v0, Lft2/b;

    .line 93
    .line 94
    invoke-direct {v0}, Lft2/b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/upper/widget/text/UpperCommonEditText$a;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/text/UpperCommonEditText$a;-><init>(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public h(Landroid/view/View$OnClickListener;)Lcom/bilibili/upper/widget/text/UpperCommonEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Z)Lcom/bilibili/upper/widget/text/UpperCommonEditText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroid/view/View$OnFocusChangeListener;)Lcom/bilibili/upper/widget/text/UpperCommonEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Landroid/view/View$OnKeyListener;)Lcom/bilibili/upper/widget/text/UpperCommonEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Lcom/bilibili/upper/widget/text/UpperCommonEditText$b;)Lcom/bilibili/upper/widget/text/UpperCommonEditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ldo2/f;->Zv:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public setAutoShowSoftKeyboard(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
