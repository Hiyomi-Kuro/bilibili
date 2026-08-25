.class public Lcom/bilibili/biligame/widget/viewholder/k;
.super Lcom/bilibili/biligame/widget/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f$a<",
        "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field public s:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private t:I


# direct methods
.method constructor <init>(ILandroid/view/ViewGroup;Lnt3/a;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bilibili/biligame/widget/f$a;-><init>(Landroid/view/View;Lnt3/a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->i9:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/k;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->tk:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/k;->k:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Oe:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/k;->l:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->o7:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/k;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->r9:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/k;->n:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Ne:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/k;->o:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Me:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/k;->p:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Qe:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/k;->q:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Pe:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/k;->r:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->p7:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/k;->s:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;I)V
    .locals 1

    sget v0, Lcom/bilibili/biligame/q;->F4:I

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/k;-><init>(ILandroid/view/ViewGroup;Lnt3/a;)V

    iput p3, p0, Lcom/bilibili/biligame/widget/viewholder/k;->t:I

    return-void
.end method


# virtual methods
.method public L3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->avId:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->L3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public M3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->bvId:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->M3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public P3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->gameBaseId:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "track-list-strategy"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "track-detail"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "track-search-strategy"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleTitle:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/k;->e4(Lcom/bilibili/biligame/api/BiligameStrategyPage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c4(Z)Lcom/bilibili/biligame/widget/viewholder/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->s:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public d4(Z)Lcom/bilibili/biligame/widget/viewholder/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public e4(Lcom/bilibili/biligame/api/BiligameStrategyPage;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->contentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->n:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->r:Landroid/widget/TextView;

    .line 20
    .line 21
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->upCount:I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->strategySummary:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->userAvatar:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->userName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->l:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->o:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->k:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v1, 0x2

    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->r:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->o:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->k:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->n:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->n:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v1, Lcom/bilibili/biligame/o;->Y3:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->n:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->l:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 143
    .line 144
    sget v1, Lcom/bilibili/biligame/o;->A0:I

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 151
    .line 152
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 160
    .line 161
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->clipCoverImage:Ljava/lang/String;

    .line 162
    .line 163
    const-wide/high16 v2, 0x4075000000000000L    # 336.0

    .line 164
    .line 165
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const-wide v3, 0x4058c00000000000L    # 99.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->l:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleTitle:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->p:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->strategyCategoryName:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->gameName:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->expandedName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "\u00b7"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lcom/bilibili/biligame/utils/w0;->G(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->q:Landroid/widget/TextView;

    .line 214
    .line 215
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->viewCount:I

    .line 216
    .line 217
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->f(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/k;->s:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget p1, p0, Lcom/bilibili/biligame/widget/f$a;->i:I

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/c;->a4(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
