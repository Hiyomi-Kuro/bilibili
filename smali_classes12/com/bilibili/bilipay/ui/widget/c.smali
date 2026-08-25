.class public Lcom/bilibili/bilipay/ui/widget/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/ui/widget/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/app/Dialog;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/content/DialogInterface$OnCancelListener;

.field private p:Landroid/content/DialogInterface$OnDismissListener;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/ui/widget/a;-><init>(Lcom/bilibili/bilipay/ui/widget/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->l:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->m:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->n:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/ui/widget/b;-><init>(Lcom/bilibili/bilipay/ui/widget/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->q:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->x:Z

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->k:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/c;->m()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bilipay/ui/widget/c;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/widget/c;->p(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bilipay/ui/widget/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/widget/c;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/bilipay/ui/widget/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/c;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/bilibili/bilipay/ui/widget/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/ui/widget/c;->w:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/bilibili/bilipay/ui/widget/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/bilibili/bilipay/ui/widget/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/ui/widget/c;->x:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/bilibili/bilipay/ui/widget/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/c;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lcom/bilibili/bilipay/ui/widget/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/c;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lcom/bilibili/bilipay/ui/widget/c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/c;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lcom/bilibili/bilipay/ui/widget/c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/c;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lcom/bilibili/bilipay/ui/widget/c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/c;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-object p1
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->k:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->k:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->j:Landroid/app/Dialog;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->k:Ljava/lang/ref/WeakReference;

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
    sget v1, Llm0/b;->e:I

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
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->a:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->j:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->a:Landroid/view/View;

    .line 54
    .line 55
    sget v1, Llm0/a;->x:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->b:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->a:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Llm0/a;->o:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->a:Landroid/view/View;

    .line 76
    .line 77
    sget v1, Llm0/a;->p:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->a:Landroid/view/View;

    .line 88
    .line 89
    sget v1, Llm0/a;->q:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->a:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Llm0/a;->l:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->f:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->a:Landroid/view/View;

    .line 112
    .line 113
    sget v1, Llm0/a;->k:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->h:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->a:Landroid/view/View;

    .line 124
    .line 125
    sget v1, Llm0/a;->n:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->g:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->a:Landroid/view/View;

    .line 136
    .line 137
    sget v1, Llm0/a;->m:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->i:Landroid/widget/TextView;

    .line 146
    .line 147
    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->k:Ljava/lang/ref/WeakReference;

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

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/widget/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/widget/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->j:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->j:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->r:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->u:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->f:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->q:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/16 v2, 0x8

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->f:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->v:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->g:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->w:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->f:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->n:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->g:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->m:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->j:Landroid/app/Dialog;

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->x:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->j:Landroid/app/Dialog;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->j:Landroid/app/Dialog;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/c;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/c;->n()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->j:Landroid/app/Dialog;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->j:Landroid/app/Dialog;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/c;->k:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    return-void
.end method
