.class public Lcom/bilibili/biligame/business/detail/tab/viewholder/p;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;",
        ">;>;"
    }
.end annotation


# instance fields
.field private i:Landroid/view/LayoutInflater;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/bilibili/biligame/p;->Wj:I

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/biligame/s;->y7:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    sget p3, Lcom/bilibili/biligame/p;->za:I

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/p;->j:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/p;->i:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    return-void
.end method

.method public static c4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/business/detail/tab/viewholder/p;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/p;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/q;->j4:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/p;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/p;->b4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail-media-score"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->y7:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b4(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/p;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/p;->i:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget v3, Lcom/bilibili/biligame/q;->W3:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/p;->j:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/bilibili/biligame/p;->Mh:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget v3, Lcom/bilibili/biligame/p;->wg:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;->score:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget v3, Lcom/bilibili/biligame/p;->eh:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "/"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;->fullScore:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget v3, Lcom/bilibili/biligame/p;->ql:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    if-ne v1, v4, :cond_0

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/4 v4, 0x0

    .line 116
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/p;->j:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method
