.class public Lcom/bilibili/playset/o;
.super Lq52/a;
.source "BL"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field private c:Lcom/bilibili/playset/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playset/j<",
            "Lp52/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lp52/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp52/a<",
            "Lp52/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/bilibili/playset/api/e;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/bilibili/playset/j;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/j<",
            "Lp52/b;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lq52/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playset/o$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/playset/o$a;-><init>(Lcom/bilibili/playset/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playset/o;->g:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/playset/o;->c:Lcom/bilibili/playset/j;

    .line 12
    .line 13
    sget p1, Lcom/bilibili/playset/c2;->L1:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/playset/o;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    sget p1, Lcom/bilibili/playset/c2;->k2:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/playset/o;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p1, Lcom/bilibili/playset/c2;->n0:I

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/playset/o;->f:Landroid/view/View;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/playset/o;)Lp52/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/o;->d:Lp52/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Lcom/bilibili/playset/o;)Lcom/bilibili/playset/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/o;->c:Lcom/bilibili/playset/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static M3(Lcom/bilibili/playset/j;Landroid/view/ViewGroup;)Lcom/bilibili/playset/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/j<",
            "Lp52/b;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/playset/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/bilibili/playset/d2;->Q:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/bilibili/playset/o;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playset/o;-><init>(Lcom/bilibili/playset/j;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public K3(Lp52/a;Lcom/bilibili/playset/api/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp52/a<",
            "Lp52/b;",
            ">;",
            "Lcom/bilibili/playset/api/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/o;->d:Lp52/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 4
    .line 5
    iget p1, p2, Lcom/bilibili/playset/api/e;->a:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/playset/o;->O3()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/playset/o;->P3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/playset/o;->N3()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "unknown state"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/o;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/o;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playset/o;->f:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/o;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/o;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/o;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playset/o;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/playset/o;->g:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/o;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/o;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
