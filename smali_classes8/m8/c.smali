.class public Lm8/c;
.super Lm8/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/widget/PanelToolbar$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/adcommon/commercial/k;",
        ">",
        "Lm8/a<",
        "TT;>;",
        "Lcom/bilibili/ad/adview/widget/PanelToolbar$d;"
    }
.end annotation


# instance fields
.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/bilibili/ad/adview/widget/PanelToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lm8/a;-><init>(Landroid/content/Context;III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Ld6/h;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk8/k;->f:Lk8/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lk8/m;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk8/k;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->u8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lm8/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget v0, Ld6/f;->Ld:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 21
    .line 22
    iput-object p1, p0, Lm8/c;->l:Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/bilibili/ad/adview/widget/PanelToolbar;->setOnCloseClickListener(Lcom/bilibili/ad/adview/widget/PanelToolbar$d;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm8/c;->l:Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/PanelToolbar;->setBackIconVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lm8/a;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lm8/c;->l:Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 41
    .line 42
    invoke-virtual {p0}, Lm8/a;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/PanelToolbar;->setTitleText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk8/k;->s(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lm8/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm8/a;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
