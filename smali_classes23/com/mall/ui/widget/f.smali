.class public Lcom/mall/ui/widget/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/f$d;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field public b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Lcom/mall/ui/widget/f$d;

.field private g:Z

.field private h:I

.field private i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/widget/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mall/ui/widget/f;->g:Z

    .line 10
    .line 11
    new-instance v0, Lcom/mall/ui/widget/f$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/f$c;-><init>(Lcom/mall/ui/widget/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/widget/f;->i:Landroid/text/TextWatcher;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mall/ui/widget/f;->a:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lzy1/e;->De:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mall/ui/widget/f;->a:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lzy1/e;->Ce:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mall/ui/widget/f;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/ui/widget/f;->i:Landroid/text/TextWatcher;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v0, Lcom/mall/ui/widget/f$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/f$a;-><init>(Lcom/mall/ui/widget/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mall/ui/widget/f;->a:Landroid/view/View;

    .line 63
    .line 64
    sget v0, Lzy1/e;->H:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/mall/ui/widget/f;->e:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mall/ui/widget/f;->l()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic b(Lcom/mall/ui/widget/f;)Lcom/mall/ui/widget/f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/f;->f:Lcom/mall/ui/widget/f$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mall/ui/widget/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/f;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mall/ui/widget/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/widget/f;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method private g(Landroid/content/Context;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Li13/c;->d()Li13/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Li13/a;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/widget/f;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/f;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/widget/f;->g(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/f;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/f;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/widget/f;->g(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/widget/f;->g(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/widget/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/f$b;-><init>(Lcom/mall/ui/widget/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/f;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 9
    .line 10
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aput-object v2, v1, p1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public o(Lcom/mall/ui/widget/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/f;->f:Lcom/mall/ui/widget/f$d;

    .line 2
    .line 3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/f;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/ui/widget/f;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mall/ui/widget/f;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/f;->i(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/mall/ui/widget/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lcom/mall/ui/widget/f;->h:I

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lcom/mall/ui/widget/f;->h:I

    .line 18
    .line 19
    if-le p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mall/ui/widget/f;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
