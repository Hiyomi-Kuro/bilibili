.class public Lcom/bilibili/biligame/ui/attention/a;
.super Lbq/a;
.source "BL"


# instance fields
.field h:Lcom/bilibili/biligame/api/BiligameMainGame;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameAttentionVideo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/biligame/api/BiligameGameInfo;

.field private l:Landroid/view/LayoutInflater;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field n:Z

.field private o:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/a;->n:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->p:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->l:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->i:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->q:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method private A1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnt3/b;->c1(I)Lnt3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lnt3/b$a;->c:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method


# virtual methods
.method B1(Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/biligame/api/BiligameGameInfo;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/a;->k:Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/a;->A1(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->m4()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->h4(Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/biligame/api/BiligameGameInfo;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->k:Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method C1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameAttentionVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method D1(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->h:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->p:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method E1(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->o:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;

    .line 2
    .line 3
    return-void
.end method

.method F1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method G1(Z)V
    .locals 5

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/a;->A1(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->n:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v4, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->m:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method protected g1(Lnt3/b$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->h:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/biligame/api/BiligameAttentionVideo;

    .line 38
    .line 39
    iget v3, v2, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->type:I

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v2, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->recommendVideoInfo:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x66

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lnt3/b$b;->f(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x2

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v2, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->recommendCollectionInfo:Lcom/bilibili/biligame/api/BiligameRecommendGroup;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x68

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lnt3/b$b;->f(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne v3, v1, :cond_3

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->niceCollectionInfo:Lcom/bilibili/biligame/api/BiligamePickGroup;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x67

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lnt3/b$b;->f(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, -0x1

    .line 80
    invoke-virtual {p1, v1, v2}, Lnt3/b$b;->f(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->i:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x69

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method protected j1(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/a;->h:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    :cond_0
    instance-of p3, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/a;->o:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->p4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/a;->h:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 19
    .line 20
    if-eqz p2, :cond_a

    .line 21
    .line 22
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/a;->k:Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->h4(Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/biligame/api/BiligameGameInfo;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of p3, p1, Lcom/bilibili/biligame/ui/attention/b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_2
    if-ltz p2, :cond_3

    .line 43
    .line 44
    if-ge p2, v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lcom/bilibili/biligame/ui/attention/b;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/bilibili/biligame/api/BiligameAttentionVideo;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->recommendVideoInfo:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/ui/attention/b;->b4(Lcom/bilibili/biligame/api/BiligameRecommendVideo;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    if-ne p2, v0, :cond_a

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->q:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->q:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->oy()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of p3, p1, Lcom/bilibili/biligame/ui/attention/p;

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_5
    if-ltz p2, :cond_a

    .line 100
    .line 101
    if-ge p2, v0, :cond_a

    .line 102
    .line 103
    check-cast p1, Lcom/bilibili/biligame/ui/attention/p;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/bilibili/biligame/api/BiligameAttentionVideo;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->recommendCollectionInfo:Lcom/bilibili/biligame/api/BiligameRecommendGroup;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/attention/p;->q4(Lcom/bilibili/biligame/api/BiligameRecommendGroup;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    instance-of p3, p1, Lcom/bilibili/biligame/ui/attention/o;

    .line 120
    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 124
    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :cond_7
    if-ltz p2, :cond_a

    .line 132
    .line 133
    if-ge p2, v0, :cond_a

    .line 134
    .line 135
    check-cast p1, Lcom/bilibili/biligame/ui/attention/o;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/bilibili/biligame/api/BiligameAttentionVideo;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->niceCollectionInfo:Lcom/bilibili/biligame/api/BiligamePickGroup;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/attention/o;->c4(Lcom/bilibili/biligame/api/BiligamePickGroup;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    instance-of p3, p1, Lcom/bilibili/biligame/ui/attention/s;

    .line 152
    .line 153
    if-eqz p3, :cond_a

    .line 154
    .line 155
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/a;->i:Ljava/util/List;

    .line 156
    .line 157
    if-eqz p3, :cond_9

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :cond_9
    if-ltz p2, :cond_a

    .line 164
    .line 165
    if-ge p2, v0, :cond_a

    .line 166
    .line 167
    check-cast p1, Lcom/bilibili/biligame/ui/attention/s;

    .line 168
    .line 169
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/a;->i:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/attention/s;->e4(Lcom/bilibili/biligame/api/BiligameStrategyPage;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_0
    return-void
.end method

.method protected k1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/a;->l:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->q:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {p2, p1, p0, v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->i4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/ref/WeakReference;)Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v0, 0x66

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/a;->l:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    invoke-static {p2, p1, p0}, Lcom/bilibili/biligame/ui/attention/b;->c4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/attention/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/16 v0, 0x67

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/a;->l:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    invoke-static {p2, p1, p0}, Lcom/bilibili/biligame/ui/attention/o;->d4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/attention/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/16 v0, 0x68

    .line 37
    .line 38
    if-ne p2, v0, :cond_3

    .line 39
    .line 40
    new-instance p2, Lcom/bilibili/biligame/ui/attention/p;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->l:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    invoke-direct {p2, v0, p1, p0}, Lcom/bilibili/biligame/ui/attention/p;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_3
    const/16 v0, 0x69

    .line 49
    .line 50
    if-ne p2, v0, :cond_4

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/bilibili/biligame/ui/attention/s;->b4(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/attention/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    invoke-static {p1, p0}, Lfu/b;->b4(Landroid/view/ViewGroup;Lnt3/a;)Lfu/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnt3/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/a;->w1(Lot3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s1(Lot3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "home_strategy"

    .line 2
    .line 3
    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public v1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public w1(Lot3/a;)V
    .locals 3
    .param p1    # Lot3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lbq/a;->w1(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->p:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->l4(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->p:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method x1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameAttentionVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->J(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method y1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/a;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->J(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x65

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/a;->A1(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->j4()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
