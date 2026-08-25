.class public Lcom/bilibili/bplus/following/widget/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/widget/k$c;,
        Lcom/bilibili/bplus/following/widget/k$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Lcom/bilibili/bplus/following/widget/k$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/bilibili/bplus/following/widget/k$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/k;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/widget/k;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/following/widget/k;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/k;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/following/widget/k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/widget/k;->f(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/bplus/following/widget/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/k;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/bplus/following/widget/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/widget/k;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/bplus/following/widget/k;)Lcom/bilibili/bplus/following/widget/k$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/widget/k;->d:Lcom/bilibili/bplus/following/widget/k$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/k;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bplus/following/widget/k$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/widget/k$a;-><init>(Lcom/bilibili/bplus/following/widget/k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/k;->a:Landroid/widget/EditText;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bplus/following/widget/i;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/widget/i;-><init>(Lcom/bilibili/bplus/following/widget/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bplus/following/widget/j;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/widget/j;-><init>(Lcom/bilibili/bplus/following/widget/k;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/k;->c:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/k;->b:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private synthetic f(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/following/widget/k;->d:Lcom/bilibili/bplus/following/widget/k$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/following/widget/k;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/following/widget/k$c;->a(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/k;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/util/k;->h(Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/bilibili/bplus/following/widget/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/k;->e:Lcom/bilibili/bplus/following/widget/k$b;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lcom/bilibili/bplus/following/widget/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/k;->d:Lcom/bilibili/bplus/following/widget/k$c;

    .line 2
    .line 3
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
    sget v0, Lfo0/c;->S1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/following/widget/k;->a:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lfo0/c;->v:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/following/widget/k;->e:Lcom/bilibili/bplus/following/widget/k$b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/bplus/following/widget/k$b;->onCancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
