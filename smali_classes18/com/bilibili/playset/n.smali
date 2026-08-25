.class public Lcom/bilibili/playset/n;
.super Lq52/a;
.source "BL"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ProgressBar;

.field private e:Lcom/bilibili/playset/m;

.field private f:Lcom/bilibili/playset/api/PlaySetGroup;

.field public g:Lcom/bilibili/playset/api/FootData;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/bilibili/playset/m;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lq52/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playset/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/playset/n$a;-><init>(Lcom/bilibili/playset/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playset/n;->h:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/playset/n;->e:Lcom/bilibili/playset/m;

    .line 12
    .line 13
    sget p1, Lcom/bilibili/playset/c2;->g0:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/playset/n;->a:Landroid/view/View;

    .line 20
    .line 21
    sget p1, Lcom/bilibili/playset/c2;->a1:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/playset/n;->b:Landroid/view/View;

    .line 28
    .line 29
    sget p1, Lcom/bilibili/playset/c2;->L1:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/playset/n;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lcom/bilibili/playset/c2;->W0:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/playset/n;->d:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/playset/n;)Lcom/bilibili/playset/api/PlaySetGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/n;->f:Lcom/bilibili/playset/api/PlaySetGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Lcom/bilibili/playset/n;)Lcom/bilibili/playset/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/n;->e:Lcom/bilibili/playset/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static L3(Lcom/bilibili/playset/m;Landroid/view/ViewGroup;)Lcom/bilibili/playset/n;
    .locals 3

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
    sget v1, Lcom/bilibili/playset/d2;->m:I

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
    new-instance v0, Lcom/bilibili/playset/n;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playset/n;-><init>(Lcom/bilibili/playset/m;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public K3(Lcom/bilibili/playset/api/PlaySetGroup;Lcom/bilibili/playset/api/FootData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/n;->f:Lcom/bilibili/playset/api/PlaySetGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/n;->g:Lcom/bilibili/playset/api/FootData;

    .line 4
    .line 5
    iget p1, p2, Lcom/bilibili/playset/api/FootData;->a:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/playset/n;->N3()V

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
    invoke-virtual {p0}, Lcom/bilibili/playset/n;->O3()V

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
    invoke-virtual {p0}, Lcom/bilibili/playset/n;->M3()V

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

.method public M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/n;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/n;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/playset/n;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/playset/n;->d:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/n;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playset/n;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playset/n;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/playset/n;->d:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/playset/n;->h:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/n;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playset/n;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/playset/n;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/playset/n;->d:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
