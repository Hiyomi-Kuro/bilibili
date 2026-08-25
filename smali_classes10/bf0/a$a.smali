.class Lbf0/a$a;
.super Lm70/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm70/a<",
        "Lbf0/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm70/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm70/a;->i(F)Lm70/a;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbf0/a$a$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbf0/a$a$a;-><init>(Lbf0/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d()Landroid/view/View;
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
    sget v1, Lbb0/h;->j0:I

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
    sget v1, La00/e;->b0:I

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
    iput-object v1, p0, Lbf0/a$a;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, La00/e;->d0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lbf0/a$a;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, La00/e;->k0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lbf0/a$a;->q:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lbf0/a$a;->o:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbf0/a$a;->p:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbf0/a$a;->q:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm70/a;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbf0/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbf0/a$a;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, La00/e;->b0:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x30a2

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->q(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbf0/a$a;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v2, La00/e;->d0:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->s(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbf0/a$a;->dismiss()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget v0, La00/e;->k0:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lbf0/a$a;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
