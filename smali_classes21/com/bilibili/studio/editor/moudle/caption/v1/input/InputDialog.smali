.class public Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;
    }
.end annotation


# instance fields
.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/EditText;

.field private K:I

.field private L:Ljava/lang/String;

.field M:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->K:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Cx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Dx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->H:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Hx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->L:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->K:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Ix(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->J:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Kx(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Kx(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public Ix(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->L:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->K:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    if-gez p2, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->K:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 37
    .line 38
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 39
    .line 40
    invoke-direct {v4, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->L:Ljava/lang/String;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x2

    .line 64
    const-string v4, "/"

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-gt v0, p2, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->I:Landroid/widget/TextView;

    .line 70
    .line 71
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v5, v2

    .line 82
    .line 83
    aput-object v4, v5, v1

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    aput-object p2, v5, v3

    .line 90
    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->L:Ljava/lang/String;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->L:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->J:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->I:Landroid/widget/TextView;

    .line 113
    .line 114
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v5, v2

    .line 125
    .line 126
    aput-object v4, v5, v1

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    aput-object p2, v5, v3

    .line 133
    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public Jx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->M:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p2, Lcom/bilibili/studio/videoeditor/e0;->b1:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->bd:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->b0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->G:Landroid/widget/Button;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->c0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->H:Landroid/widget/Button;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->Y:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->J:Landroid/widget/EditText;

    .line 43
    .line 44
    new-instance p2, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$a;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->J:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance p2, Luc2/a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Luc2/a;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->L:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->J:Landroid/widget/EditText;

    .line 67
    .line 68
    new-instance p2, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$b;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$b;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->H:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance p2, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$c;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$c;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->G:Landroid/widget/Button;

    .line 87
    .line 88
    new-instance p2, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$d;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$d;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
