.class public Lwb/n;
.super Landroid/app/AlertDialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/n$a;,
        Lwb/n$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lwb/n$a;

.field private j:Lwb/n$b;


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
    iput-boolean p1, p0, Lwb/n;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lwb/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/n;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwb/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/n;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/n;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lwb/n;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lwb/n;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwb/n;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lwb/n;->a:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lwb/n;->g:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lwb/n;->b:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lwb/n;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lwb/n;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lwb/n;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/n;->a:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lwb/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lwb/l;-><init>(Lwb/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwb/n;->b:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lwb/m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lwb/m;-><init>(Lwb/n;)V

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
    iput-object v0, p0, Lwb/n;->a:Landroid/widget/Button;

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
    iput-object v0, p0, Lwb/n;->b:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Lgd/e;->D0:I

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
    iput-object v0, p0, Lwb/n;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lgd/e;->B0:I

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
    iput-object v0, p0, Lwb/n;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb/n;->j:Lwb/n$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwb/n$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb/n;->i:Lwb/n$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwb/n$a;->a()V

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
    iput-object p1, p0, Lwb/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;Lwb/n$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwb/n;->g:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iput-object p2, p0, Lwb/n;->i:Lwb/n$a;

    .line 6
    .line 7
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwb/n;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;Lwb/n$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwb/n;->f:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iput-object p2, p0, Lwb/n;->j:Lwb/n$b;

    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/n;->i:Lwb/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwb/n$a;->a()V

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
    sget p1, Lgd/f;->g:I

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
    invoke-direct {p0}, Lwb/n;->e()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lwb/n;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lwb/n;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
