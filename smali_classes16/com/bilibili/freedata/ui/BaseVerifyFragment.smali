.class public abstract Lcom/bilibili/freedata/ui/BaseVerifyFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected G:Landroid/widget/TextView;

.field protected H:Landroid/widget/TextView;

.field protected I:Lcom/bilibili/magicasakura/widgets/TintEditText;

.field protected J:Lcom/bilibili/magicasakura/widgets/TintEditText;

.field protected K:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field protected L:Lcom/bilibili/magicasakura/widgets/TintButton;

.field protected M:Landroid/widget/TextView;

.field protected N:Landroid/os/CountDownTimer;

.field private O:Lcom/bilibili/magicasakura/widgets/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/freedata/ui/BaseVerifyFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Rx(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/freedata/ui/BaseVerifyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Sx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hx()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/freedata/ui/BaseVerifyFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment$a;-><init>(Lcom/bilibili/freedata/ui/BaseVerifyFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->I:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Jx()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Lx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->G:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lb21/c;->g:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->G:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lod/b;->v0:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->G:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lb21/c;->f:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->G:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lod/b;->s:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcc/d;

    .line 79
    .line 80
    invoke-direct {v0}, Lcc/d;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcc/i;->c(Lcc/a;)Lcc/i$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x320

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcc/i$b;->g(J)Lcc/i$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->G:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcc/i$b;->i(Landroid/view/View;)Lcc/i$c;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return v0
.end method

.method private Kx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lb21/a;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->G:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lb21/a;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lb21/a;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->I:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 30
    .line 31
    sget v0, Lb21/a;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 40
    .line 41
    sget v0, Lb21/a;->f:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    sget v0, Lb21/a;->d:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->L:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 60
    .line 61
    sget v0, Lb21/a;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->M:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->L:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private Ox()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/freedata/ui/BaseVerifyFragment$b;

    .line 2
    .line 3
    const-wide/32 v2, 0xea60

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/freedata/ui/BaseVerifyFragment$b;-><init>(Lcom/bilibili/freedata/ui/BaseVerifyFragment;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->N:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    return-void
.end method

.method private Rx(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    sget v2, Lb21/c;->h:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    div-long/2addr p1, v4

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v3, v1

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lod/b;->R:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    sget p2, Lod/d;->W2:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private Sx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    sget v1, Lb21/c;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lod/b;->s0:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    sget v1, Lod/d;->X2:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Wc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "+86"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Hx()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected Ix()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Mx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld11/f;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->G:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lb21/c;->g:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->G:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lod/b;->v0:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->G:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lb21/c;->e:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->G:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lod/b;->s:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcc/d;

    .line 66
    .line 67
    invoke-direct {v0}, Lcc/d;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcc/i;->c(Lcc/a;)Lcc/i$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v1, 0x320

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcc/i$b;->g(J)Lcc/i$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->G:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcc/i$b;->i(Landroid/view/View;)Lcc/i$c;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0
.end method

.method protected final Lx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

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
    return-object v0
.end method

.method protected final Mx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->I:Lcom/bilibili/magicasakura/widgets/TintEditText;

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
    return-object v0
.end method

.method protected abstract Nx()V
.end method

.method protected Px(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->L:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->L:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method protected abstract Qx(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->O:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->O:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected Tx(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->O:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->O:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->O:Lcom/bilibili/magicasakura/widgets/m;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->O:Lcom/bilibili/magicasakura/widgets/m;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->O:Lcom/bilibili/magicasakura/widgets/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
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
    sget v0, Lb21/a;->f:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Ix()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Nx()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lb21/a;->d:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Jx()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Ix()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Mx()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Lx()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Qx(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lb21/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Kx(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->N:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Wc()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Ox()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected z1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Tx(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
