.class public Lcom/bilibili/biligame/ui/attention/o;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/attention/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/BiligamePickGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Ltv/danmaku/bili/widget/RecyclerView;

.field private o:Lcom/bilibili/biligame/ui/attention/o$b;


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/bilibili/biligame/p;->y4:I

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/biligame/ui/attention/o;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p3, Lcom/bilibili/biligame/p;->Lk:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bilibili/biligame/ui/attention/o;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p3, Lcom/bilibili/biligame/p;->Fd:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bilibili/biligame/ui/attention/o;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p3, Lcom/bilibili/biligame/p;->cb:I

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/bilibili/biligame/ui/attention/o;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p3, Lcom/bilibili/biligame/p;->nb:I

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bilibili/biligame/ui/attention/o;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p3, Lcom/bilibili/biligame/p;->pl:I

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ltv/danmaku/bili/widget/RecyclerView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/o;->n:Ltv/danmaku/bili/widget/RecyclerView;

    .line 63
    .line 64
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/bilibili/biligame/ui/attention/o$b;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p1, p3}, Lcom/bilibili/biligame/ui/attention/o$b;-><init>(Landroid/view/LayoutInflater;Lcom/bilibili/biligame/ui/attention/o$a;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/o;->o:Lcom/bilibili/biligame/ui/attention/o$b;

    .line 86
    .line 87
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lnt3/a;->a:Lnt3/a$a;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/o;->n:Ltv/danmaku/bili/widget/RecyclerView;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/o;->o:Lcom/bilibili/biligame/ui/attention/o$b;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/o;->n:Ltv/danmaku/bili/widget/RecyclerView;

    .line 104
    .line 105
    new-instance p2, Lcom/bilibili/biligame/ui/attention/o$a;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/attention/o$a;-><init>(Lcom/bilibili/biligame/ui/attention/o;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method static synthetic b4(Lcom/bilibili/biligame/ui/attention/o;)Ltv/danmaku/bili/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/o;->n:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/attention/o;
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->M2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/attention/o;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/biligame/ui/attention/o;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
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
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePickGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/o;->c4(Lcom/bilibili/biligame/api/BiligamePickGroup;)V

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
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligamePickGroup;

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
    check-cast v0, Lcom/bilibili/biligame/api/BiligamePickGroup;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/biligame/api/BiligamePickGroup;->relatedGameId:I

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
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligamePickGroup;

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
    check-cast v0, Lcom/bilibili/biligame/api/BiligamePickGroup;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligamePickGroup;->title:Ljava/lang/String;

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

.method public c4(Lcom/bilibili/biligame/api/BiligamePickGroup;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/o;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligamePickGroup;->pic:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/high16 v2, 0x4075000000000000L    # 336.0

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide v3, 0x4060400000000000L    # 130.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/o;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligamePickGroup;->gameName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligamePickGroup;->title:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, " \u00b7 "

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/bilibili/biligame/utils/w0;->G(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligamePickGroup;->type:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x4

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/o;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/o;->k:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/bilibili/biligame/api/BiligamePickGroup;->relatedGameId:I

    .line 67
    .line 68
    const/16 v3, 0x31

    .line 69
    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/o;->k:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lcom/bilibili/biligame/s;->T4:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/o;->k:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePickGroup;->type:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/o;->l:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePickGroup;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget v0, p1, Lcom/bilibili/biligame/api/BiligamePickGroup;->count:I

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/o;->m:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/o;->m:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v3, Lcom/bilibili/biligame/s;->xc:I

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    iget v5, p1, Lcom/bilibili/biligame/api/BiligamePickGroup;->count:I

    .line 126
    .line 127
    invoke-static {v5}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v4, v2

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/o;->m:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/o;->o:Lcom/bilibili/biligame/ui/attention/o$b;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligamePickGroup;->videoList:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
