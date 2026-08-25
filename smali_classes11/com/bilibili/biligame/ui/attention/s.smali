.class public Lcom/bilibili/biligame/ui/attention/s;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# instance fields
.field i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Lcom/bilibili/lib/image2/view/BiliImageView;

.field m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->Y1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/s;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->Z1:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/s;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/biligame/p;->R1:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/s;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/biligame/p;->T1:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/s;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/biligame/p;->U1:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/s;->m:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/biligame/p;->V1:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/s;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lcom/bilibili/biligame/p;->S1:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/s;->o:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lcom/bilibili/biligame/p;->a2:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/s;->p:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget p2, Lcom/bilibili/biligame/p;->b2:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/s;->q:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p2, Lcom/bilibili/biligame/p;->X1:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/s;->r:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p2, Lcom/bilibili/biligame/p;->W1:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/s;->s:Landroid/widget/ImageView;

    .line 113
    .line 114
    return-void
.end method

.method public static b4(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/attention/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/bilibili/biligame/q;->H4:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/biligame/ui/attention/s;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/attention/s;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private c4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/t;->b()Lcom/bilibili/biligame/helper/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/helper/t;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public O3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "game.game-center.0.0"

    .line 2
    .line 3
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
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-strategy-videotopics"

    .line 2
    .line 3
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

.method d4(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/t;->b()Lcom/bilibili/biligame/helper/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/helper/t;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e4(Lcom/bilibili/biligame/api/BiligameStrategyPage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/o;->A0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->contentType:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->m:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->s:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->r:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->s:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lcom/bilibili/biligame/o;->D3:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->upCount:I

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->f(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->n:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->n:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->strategySummary:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->userAvatar:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->userName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->k:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->j:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v1, 0x2

    .line 122
    if-ne v0, v1, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->s:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->r:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->n:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->j:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->m:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->m:Landroid/widget/ImageView;

    .line 155
    .line 156
    sget v1, Lcom/bilibili/biligame/o;->Y3:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->m:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->k:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->k:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleTitle:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->k:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/attention/s;->c4(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/s;->k:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 205
    .line 206
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/s;->k:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 224
    .line 225
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->clipCoverImage:Ljava/lang/String;

    .line 226
    .line 227
    const-wide/high16 v2, 0x4075000000000000L    # 336.0

    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const-wide v3, 0x4058c00000000000L    # 99.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->o:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->strategyCategoryName:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->gameName:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->expandedName:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "\u00b7"

    .line 262
    .line 263
    invoke-static {v2, v1}, Lcom/bilibili/biligame/utils/w0;->G(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->p:Landroid/widget/ImageView;

    .line 271
    .line 272
    sget v1, Lcom/bilibili/biligame/o;->f4:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/s;->q:Landroid/widget/TextView;

    .line 278
    .line 279
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->viewCount:I

    .line 280
    .line 281
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->f(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
