.class public Lwb/e;
.super Landroid/app/AlertDialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/e$a;,
        Lwb/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lwb/e$a;

.field private p:Lwb/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lgd/h;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lwb/e;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lwb/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/e;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwb/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/e;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwb/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwb/e;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lwb/e;->i:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lwb/e;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lgd/g;->d:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v6, p0, Lwb/e;->i:J

    .line 35
    .line 36
    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lwb/e;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lwb/e;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lwb/e;->k:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lwb/e;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lwb/e;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lwb/e;->l:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lwb/e;->a:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lwb/e;->m:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lwb/e;->b:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean v0, p0, Lwb/e;->n:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lwb/e;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, p0, Lwb/e;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/e;->a:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lwb/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lwb/c;-><init>(Lwb/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwb/e;->b:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lwb/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lwb/d;-><init>(Lwb/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    sget v0, Lgd/e;->R0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lwb/e;->a:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lgd/e;->i0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v0, p0, Lwb/e;->b:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Lgd/e;->H0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lwb/e;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lgd/e;->E0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lwb/e;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lgd/e;->D0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lwb/e;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lgd/e;->Y:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lwb/e;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    sget v0, Lgd/e;->B0:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lwb/e;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb/e;->p:Lwb/e$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwb/e$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb/e;->o:Lwb/e$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwb/e$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;Lwb/e$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwb/e;->m:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iput-object p2, p0, Lwb/e;->o:Lwb/e$a;

    .line 6
    .line 7
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwb/e;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwb/e;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;Lwb/e$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwb/e;->l:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iput-object p2, p0, Lwb/e;->p:Lwb/e$b;

    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/e;->o:Lwb/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwb/e$a;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/app/AlertDialog;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lgd/f;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lwb/e;->e()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lwb/e;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lwb/e;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
