.class public Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;
.super Lcom/bilibili/biligame/widget/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/b0<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation


# instance fields
.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 1

    sget v0, Lcom/bilibili/biligame/q;->j5:I

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;ILnt3/a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->hg:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->C:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Q4:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->D:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    return-void
.end method

.method private A4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->C:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->C:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/bilibili/biligame/o;->p3:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->C:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/bilibili/biligame/s;->zc:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->C:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->C:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/bilibili/biligame/o;->C:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->C:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/bilibili/biligame/s;->s8:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method static synthetic z4(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->A4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->x4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->A4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected r4()V
    .locals 0

    .line 1
    return-void
.end method

.method public x4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/b0;->x4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->A4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->D:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
