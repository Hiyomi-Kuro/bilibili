.class public Lcom/bilibili/bilipay/ui/widget/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/ui/widget/u$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/app/Dialog;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/content/DialogInterface$OnCancelListener;

.field private m:Landroid/content/DialogInterface$OnDismissListener;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/ui/widget/s;-><init>(Lcom/bilibili/bilipay/ui/widget/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->i:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->j:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->k:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/t;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/ui/widget/t;-><init>(Lcom/bilibili/bilipay/ui/widget/u;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->q:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->h:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/u;->k()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bilipay/ui/widget/u;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/widget/u;->n(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bilipay/ui/widget/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/widget/u;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/bilipay/ui/widget/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/u;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/bilibili/bilipay/ui/widget/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/u;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/bilibili/bilipay/ui/widget/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/u;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/bilibili/bilipay/ui/widget/u;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/u;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/bilibili/bilipay/ui/widget/u;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/u;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lcom/bilibili/bilipay/ui/widget/u;Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/u;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lcom/bilibili/bilipay/ui/widget/u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/ui/widget/u;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/u;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Llm0/d;->b:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->g:Landroid/app/Dialog;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->h:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Llm0/b;->o:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->a:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/u;->g:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->a:Landroid/view/View;

    .line 54
    .line 55
    sget v1, Llm0/a;->p:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->a:Landroid/view/View;

    .line 66
    .line 67
    sget v1, Llm0/a;->l:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->c:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->a:Landroid/view/View;

    .line 78
    .line 79
    sget v1, Llm0/a;->k:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->a:Landroid/view/View;

    .line 90
    .line 91
    sget v1, Llm0/a;->n:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->d:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->a:Landroid/view/View;

    .line 102
    .line 103
    sget v1, Llm0/a;->m:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/widget/u;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/widget/u;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->g:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->g:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/u;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/u;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/u;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->c:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/u;->k:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->d:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/u;->j:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->g:Landroid/app/Dialog;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/bilibili/bilipay/ui/widget/u;->q:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->g:Landroid/app/Dialog;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/u;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->g:Landroid/app/Dialog;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/u;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/u;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->g:Landroid/app/Dialog;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/u;->g:Landroid/app/Dialog;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
