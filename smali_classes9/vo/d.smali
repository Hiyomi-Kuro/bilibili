.class public Lvo/d;
.super Landroidx/appcompat/app/c;
.source "BL"


# instance fields
.field b:Landroid/widget/TextView;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvo/d;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p2, 0x106000d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static r(Landroid/app/Activity;IZ)Lvo/d;
    .locals 1

    .line 1
    new-instance v0, Lvo/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lvo/d;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/bangumi/m;->H0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/bilibili/bangumi/l;->K1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lvo/d;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->q(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvo/d;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lvo/d;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
