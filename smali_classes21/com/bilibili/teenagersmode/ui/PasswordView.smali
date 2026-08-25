.class public Lcom/bilibili/teenagersmode/ui/PasswordView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/teenagersmode/ui/PasswordView$b;,
        Lcom/bilibili/teenagersmode/ui/PasswordView$c;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/widget/EditText;

.field private f:[C

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/teenagersmode/ui/PasswordView$c;

.field private i:Landroid/text/style/AbsoluteSizeSpan;

.field private j:Lcom/bilibili/teenagersmode/ui/PasswordView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/teenagersmode/ui/PasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->g:Ljava/util/List;

    .line 4
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iput-object p2, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->i:Landroid/text/style/AbsoluteSizeSpan;

    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->d:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/bilibili/teenagersmode/ui/PasswordView$b;

    invoke-direct {p1, p0}, Lcom/bilibili/teenagersmode/ui/PasswordView$b;-><init>(Lcom/bilibili/teenagersmode/ui/PasswordView;)V

    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->j:Lcom/bilibili/teenagersmode/ui/PasswordView$b;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/PasswordView;->P0()V

    return-void
.end method

.method static synthetic B0(Lcom/bilibili/teenagersmode/ui/PasswordView;[C)[C
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->f:[C

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F0(Lcom/bilibili/teenagersmode/ui/PasswordView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/PasswordView;->Q0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static J0([C)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-char v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/teenagersmode/ui/PasswordView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/teenagersmode/ui/PasswordView$a;-><init>(Lcom/bilibili/teenagersmode/ui/PasswordView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private M0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lwl2/b;->p:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->g:Ljava/util/List;

    .line 12
    .line 13
    sget v1, Lwl2/b;->l:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->g:Ljava/util/List;

    .line 25
    .line 26
    sget v1, Lwl2/b;->m:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->g:Ljava/util/List;

    .line 38
    .line 39
    sget v1, Lwl2/b;->n:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->g:Ljava/util/List;

    .line 51
    .line 52
    sget v1, Lwl2/b;->o:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->d:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lwl2/c;->t:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/teenagersmode/ui/PasswordView;->M0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/PasswordView;->L0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Q0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->j:Lcom/bilibili/teenagersmode/ui/PasswordView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->f:[C

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x4

    .line 16
    if-ge v2, v3, :cond_6

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-gt v2, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Lwl2/d;->x0:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-ge v2, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget v5, Lwl2/d;->x0:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-ne v2, v4, :cond_5

    .line 73
    .line 74
    new-instance v4, Landroid/text/SpannableString;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->f:[C

    .line 77
    .line 78
    aget-char v5, v5, v2

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->i:Landroid/text/style/AbsoluteSizeSpan;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0x21

    .line 94
    .line 95
    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->j:Lcom/bilibili/teenagersmode/ui/PasswordView$b;

    .line 102
    .line 103
    const/16 v4, 0x64

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    invoke-static {v3, v4, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-wide/16 v5, 0x7d0

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->h:Lcom/bilibili/teenagersmode/ui/PasswordView$c;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    if-ne v0, v3, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->f:[C

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/PasswordView;->J0([C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Lcom/bilibili/teenagersmode/ui/PasswordView$c;->onFinish(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-interface {p1}, Lcom/bilibili/teenagersmode/ui/PasswordView$c;->a()V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/teenagersmode/ui/PasswordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/PasswordView;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z0(Lcom/bilibili/teenagersmode/ui/PasswordView;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->f:[C

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->f:[C

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->d:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/teenagersmode/ui/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/teenagersmode/ui/b;-><init>(Lcom/bilibili/teenagersmode/ui/PasswordView;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x96

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->d:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public S0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->f:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lwl2/d;->x0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/teenagersmode/ui/PasswordView;->I0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnInputListener(Lcom/bilibili/teenagersmode/ui/PasswordView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/PasswordView;->h:Lcom/bilibili/teenagersmode/ui/PasswordView$c;

    .line 2
    .line 3
    return-void
.end method
