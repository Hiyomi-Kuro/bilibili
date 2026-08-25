.class public Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$f;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$f;

.field private b:Lat2/a;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bilibili/upper/widget/input/MentionEditText;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;)Lcom/bilibili/upper/widget/input/MentionEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->d:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;ILjava/lang/CharSequence;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->g(ILjava/lang/CharSequence;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g(ILjava/lang/CharSequence;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Ldo2/i;->I5:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/widget/TextView;->length()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    aput-object p3, p2, v1

    .line 45
    .line 46
    const-string p3, "%s/20"

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$f;->N7(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private j()Lat2/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$f;->l0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v2, Lat2/a;

    .line 15
    .line 16
    sget v3, Ldo2/j;->b:I

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lat2/a;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4}, Lcom/bilibili/lib/ui/util/m;->x(Landroid/view/Window;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lat2/a;->setDismissWithAnimation(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Ldo2/g;->a6:I

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Ldo2/f;->fw:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$a;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$a;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget v1, Ldo2/f;->hw:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$b;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$b;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget v1, Ldo2/f;->cp:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v1, Ldo2/f;->H4:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->d:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 92
    .line 93
    new-instance v3, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$c;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$c;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->d:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 102
    .line 103
    new-instance v3, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$d;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$d;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->d:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->f(Landroid/widget/EditText;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lat2/a;->setContentView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$e;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$e;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method private static synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->b:Lat2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->d:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$f;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$f;->l0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "input_method"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->d:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$f;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->b:Lat2/a;

    .line 8
    .line 9
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->b:Lat2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->j()Lat2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->b:Lat2/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->b:Lat2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->b:Lat2/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->d:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->n(Landroid/widget/EditText;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public n(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$f;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$f;->l0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "input_method"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
