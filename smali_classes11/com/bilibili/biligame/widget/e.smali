.class public abstract Lcom/bilibili/biligame/widget/e;
.super Lbq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/e$b;
    }
.end annotation


# static fields
.field public static k:I = -0x3e8


# instance fields
.field protected f:Lot3/b;

.field private g:Lcom/bilibili/biligame/widget/e$b;

.field private h:Z

.field protected i:I

.field private j:Lts/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/e;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bilibili/biligame/widget/e;->i:I

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/biligame/widget/e$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/e$a;-><init>(Lcom/bilibili/biligame/widget/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/widget/e;->j:Lts/b;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m1(Lcom/bilibili/biligame/widget/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/e;->t1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n1(Lcom/bilibili/biligame/widget/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/widget/e;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o1(Lcom/bilibili/biligame/widget/e;)Lcom/bilibili/biligame/widget/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/e;->g:Lcom/bilibili/biligame/widget/e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic t1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/e;->g:Lcom/bilibili/biligame/widget/e$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/widget/e;->i:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/biligame/widget/e$b;->onLoadMore()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/widget/e;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lot3/b;->K3(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public B1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/widget/e;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lot3/b;->K3(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    instance-of p3, p1, Lot3/b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lot3/b;

    .line 6
    .line 7
    iget p2, p0, Lcom/bilibili/biligame/widget/e;->i:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lot3/b;->K3(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/e;->u1(Lot3/a;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/widget/e;->k:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lot3/b;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lot3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/e;->v1(Landroid/view/ViewGroup;I)Lot3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/e;->p1(Lnt3/b$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sget v1, Lcom/bilibili/biligame/widget/e;->k:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnt3/a;->handleClick(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lot3/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lot3/b;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/biligame/widget/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/d;-><init>(Lcom/bilibili/biligame/widget/e;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnt3/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/e;->j:Lts/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/e;->j:Lts/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract p1(Lnt3/b$b;)V
.end method

.method public q1()Lot3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public r1()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/widget/e;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lot3/b;->K3(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public s1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public abstract u1(Lot3/a;I)V
.end method

.method public abstract v1(Landroid/view/ViewGroup;I)Lot3/a;
.end method

.method public w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/e;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x1(Lcom/bilibili/biligame/widget/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/e;->g:Lcom/bilibili/biligame/widget/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public y1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/widget/e;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/bilibili/biligame/o;->G0:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/high16 v2, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 84
    .line 85
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x11

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 118
    .line 119
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/widget/e;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lot3/b;->K3(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
