.class public Lcom/bilibili/biligame/ui/attention/b;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/BiligameRecommendVideo;",
        ">;"
    }
.end annotation


# instance fields
.field i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field j:Lcom/bilibili/biligame/widget/user/UserAvatarView;

.field k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->y4:I

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
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/b;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->q7:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/b;->j:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/biligame/p;->cb:I

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
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/b;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/biligame/p;->ne:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/b;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/biligame/p;->ee:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/b;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/biligame/p;->Sl:I

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
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/b;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lcom/bilibili/biligame/p;->q4:I

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
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/b;->o:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lcom/bilibili/biligame/p;->I4:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/b;->p:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p2, Lcom/bilibili/biligame/p;->Fd:I

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
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/b;->q:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p2, Lcom/bilibili/biligame/p;->nl:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/b;->r:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget p2, Lcom/bilibili/biligame/p;->ql:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/b;->s:Landroid/view/View;

    .line 111
    .line 112
    return-void
.end method

.method public static c4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/attention/b;
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->K2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/bilibili/biligame/ui/attention/b;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/bilibili/biligame/ui/attention/b;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private d4(Lcom/bilibili/biligame/api/GameVideoInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/b;->e4(Lcom/bilibili/biligame/api/GameVideoInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/video/g;->B(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g;->A()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
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
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

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
    check-cast v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->aid:Ljava/lang/String;

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
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

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
    check-cast v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->bid:Ljava/lang/String;

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

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/b;->b4(Lcom/bilibili/biligame/api/BiligameRecommendVideo;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

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
    check-cast v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameId:I

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

.method public Q3()Ljava/lang/String;
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
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

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
    check-cast v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->fromAi:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->Q3()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-strategy-videolist"

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
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

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
    check-cast v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

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

.method public b4(Lcom/bilibili/biligame/api/BiligameRecommendVideo;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lcom/bilibili/biligame/o;->p0:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->pic:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/high16 v3, 0x4075000000000000L    # 336.0

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-wide v4, 0x4067a00000000000L    # 189.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v0, v1, v3, v4}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->type:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/bilibili/biligame/ui/attention/b;->j:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 64
    .line 65
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->authorFace:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->type:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/biligame/widget/user/UserAvatarView;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->author:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->l:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->duration:J

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    cmp-long v6, v0, v3

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/b;->d4(Lcom/bilibili/biligame/api/GameVideoInfo;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->m:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-wide v3, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->duration:J

    .line 123
    .line 124
    invoke-static {v3, v4, v2}, Lcom/bilibili/biligame/utils/w0;->o(JZ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->m:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/b;->d4(Lcom/bilibili/biligame/api/GameVideoInfo;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x1

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->n:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->n:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->n:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->getPlayText(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget v0, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->videoReview:I

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/b;->d4(Lcom/bilibili/biligame/api/GameVideoInfo;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->o:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->o:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget v6, Lcom/bilibili/biligame/s;->B3:I

    .line 195
    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    iget v7, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->videoReview:I

    .line 199
    .line 200
    int-to-long v7, v7

    .line 201
    invoke-static {v7, v8}, Lcom/bilibili/biligame/utils/y;->n(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    aput-object v7, v1, v2

    .line 206
    .line 207
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->o:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->p:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-wide v6, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->publishDate:J

    .line 231
    .line 232
    invoke-virtual {v4, v6, v7}, Lcom/bilibili/biligame/utils/w0;->p(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v1, v4, v6}, Lcom/bilibili/biligame/utils/w0;->l(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->q:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->r:Landroid/widget/ImageView;

    .line 255
    .line 256
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/ui/attention/b;->e4(Lcom/bilibili/biligame/api/GameVideoInfo;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    const/4 v2, 0x4

    .line 266
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method e4(Lcom/bilibili/biligame/api/GameVideoInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getBvId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getCid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->k(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public f4(Lcom/bilibili/biligame/api/BiligameRecommendVideo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->duration:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->n:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->videoReview:I

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/b;->o:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public h4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->n:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/b;->o:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
