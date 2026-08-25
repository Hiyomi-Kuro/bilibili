.class public Lcom/bilibili/column/ui/widget/ColumnSearchView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;,
        Lcom/bilibili/column/ui/widget/ColumnSearchView$d;,
        Lcom/bilibili/column/ui/widget/ColumnSearchView$e;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/app/SearchableInfo;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/widget/Filter;

.field private l:I

.field private m:Lcom/bilibili/column/ui/widget/ColumnSearchView$d;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/text/TextWatcher;

.field private r:Lcom/bilibili/column/ui/widget/ColumnSearchView$e;

.field private s:I

.field private final t:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->l:I

    .line 3
    new-instance v0, Lcom/bilibili/column/ui/widget/g;

    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/widget/g;-><init>(Lcom/bilibili/column/ui/widget/ColumnSearchView;)V

    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->n:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/bilibili/column/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/widget/h;-><init>(Lcom/bilibili/column/ui/widget/ColumnSearchView;)V

    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->o:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/bilibili/column/ui/widget/ColumnSearchView$a;

    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView$a;-><init>(Lcom/bilibili/column/ui/widget/ColumnSearchView;)V

    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->p:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/bilibili/column/ui/widget/ColumnSearchView$b;

    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView$b;-><init>(Lcom/bilibili/column/ui/widget/ColumnSearchView;)V

    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->q:Landroid/text/TextWatcher;

    .line 7
    new-instance v0, Lcom/bilibili/column/ui/widget/ColumnSearchView$c;

    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView$c;-><init>(Lcom/bilibili/column/ui/widget/ColumnSearchView;)V

    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->t:Landroid/widget/TextView$OnEditorActionListener;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lhx0/e;->o0:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lhx0/d;->R1:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->a:Landroid/view/View;

    sget v1, Lhx0/d;->S1:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    iput-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 11
    invoke-virtual {v1, p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;->setSearchView(Lcom/bilibili/column/ui/widget/ColumnSearchView;)V

    sget v1, Lhx0/d;->Q1:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->p:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    iget-object v2, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->p:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    iget-object v2, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->q:Landroid/text/TextWatcher;

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->g(Landroid/content/Context;)V

    .line 18
    sget-object v0, Lhx0/i;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    sget p2, Lhx0/i;->b:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 20
    invoke-virtual {p0, p2}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->setMaxWidth(I)V

    .line 21
    :cond_0
    sget p2, Lhx0/i;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0, p2}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    sget p2, Lhx0/i;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    .line 25
    invoke-virtual {p0, p2}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->setImeOptions(I)V

    .line 26
    :cond_2
    sget p2, Lhx0/i;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_3

    .line 27
    invoke-virtual {p0, p2}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->setInputType(I)V

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/column/ui/widget/ColumnSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/column/ui/widget/ColumnSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/column/ui/widget/ColumnSearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/column/ui/widget/ColumnSearchView;)Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/column/ui/widget/ColumnSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/column/ui/widget/ColumnSearchView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->setImeVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmx0/k;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/graphics/d;->q(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lod/b;->R:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/column/helper/a;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lu/d;->h:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private h(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "user_query"

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const-string p1, "query"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const-string p1, "intent_extra_data_key"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p5, :cond_3

    .line 38
    .line 39
    const-string p1, "action_key"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "action_msg"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->g:Landroid/app/SearchableInfo;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private synthetic l()V
    .locals 2

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
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "android.intent.action.SEARCH"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p3

    .line 7
    move v5, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->h(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

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
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->r:Lcom/bilibili/column/ui/widget/ColumnSearchView$e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/bilibili/column/ui/widget/ColumnSearchView$e;->n(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->g:Landroid/app/SearchableInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v2, v1, v0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->setImeVisibility(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private setImeVisibility(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "input_method"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->k:Landroid/widget/Filter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/widget/FrameLayout;->ENABLED_STATE_SET:[I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/widget/FrameLayout;->FOCUSED_STATE_SET:[I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->g:Landroid/app/SearchableInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->setImeVisibility(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->j:Z

    .line 17
    .line 18
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->g:Landroid/app/SearchableInfo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method

.method public getQueryTextView()Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->l:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

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
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->r:Lcom/bilibili/column/ui/widget/ColumnSearchView$e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/bilibili/column/ui/widget/ColumnSearchView$e;->q(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->t(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->clearFocus()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->setImeVisibility(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method r(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->v()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->r:Lcom/bilibili/column/ui/widget/ColumnSearchView$e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->f:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->r:Lcom/bilibili/column/ui/widget/ColumnSearchView$e;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/bilibili/column/ui/widget/ColumnSearchView$e;->J0(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->j()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->setImeVisibility(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->setImeVisibility(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setFilter(Landroid/widget/Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->k:Landroid/widget/Filter;

    .line 2
    .line 3
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnKeyPreImeListener(Lcom/bilibili/column/ui/widget/ColumnSearchView$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->m:Lcom/bilibili/column/ui/widget/ColumnSearchView$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;->setOnKeyPreImeListener(Lcom/bilibili/column/ui/widget/ColumnSearchView$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnQueryTextListener(Lcom/bilibili/column/ui/widget/ColumnSearchView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->r:Lcom/bilibili/column/ui/widget/ColumnSearchView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->g:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->x()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->g:Landroid/app/SearchableInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->l:I

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->c:Lcom/bilibili/column/ui/widget/ColumnSearchView$QueryText;

    .line 25
    .line 26
    const-string v0, "nm"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView;->i:Z

    .line 2
    .line 3
    return-void
.end method
