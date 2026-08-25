.class public Lfq0/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ltq0/o;IZ)V
    .locals 1
    .param p0    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lfq0/a;->b(Ltq0/o;IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Ltq0/o;IZZ)V
    .locals 0
    .param p0    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget p3, Lcom/bilibili/bplus/followingcard/n;->l:I

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ltq0/o;->b4(II)Ltq0/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p2, Lcom/bilibili/bplus/followingcard/j;->Z0:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ltq0/o;->N3(II)Ltq0/o;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/c0;->b()Landroid/text/SpannableString;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Ltq0/o;->Y3(ILandroid/text/SpannableString;)Ltq0/o;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget p2, Lod/b;->s0:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Ltq0/o;->b4(II)Ltq0/o;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget p2, Lcom/bilibili/bplus/followingcard/j;->a1:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ltq0/o;->N3(II)Ltq0/o;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget p3, Lcom/bilibili/bplus/followingcard/n;->l2:I

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget p2, Lod/b;->s0:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ltq0/o;->b4(II)Ltq0/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget p2, Lcom/bilibili/bplus/followingcard/j;->b1:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ltq0/o;->N3(II)Ltq0/o;

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
