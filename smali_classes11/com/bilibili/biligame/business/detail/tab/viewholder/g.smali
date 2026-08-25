.class public Lcom/bilibili/biligame/business/detail/tab/viewholder/g;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# instance fields
.field private i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

.field private j:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Lcom/bilibili/biligame/business/detail/tab/j;


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->t5:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setLines(I)V

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/bilibili/biligame/p;->G9:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->m:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lcom/bilibili/biligame/p;->u5:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->j:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setLines(I)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/bilibili/biligame/p;->Tf:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->n:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lcom/bilibili/biligame/p;->Jc:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static c4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/business/detail/tab/viewholder/g;
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
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/q;->I3:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-game-intro"

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
    sget v1, Lcom/bilibili/biligame/s;->B5:I

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

.method public b4(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;Ljava/util/List;)V
    .locals 4
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setTextLineClick(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l3(Ljava/lang/CharSequence;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setTextLineClick(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->j:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l3(Ljava/lang/CharSequence;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->m:Landroid/view/View;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p2, 0x0

    .line 80
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-wide p1, p3, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->mid:J

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    cmp-long p3, p1, v0

    .line 90
    .line 91
    if-lez p3, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->n:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget p2, Lcom/bilibili/biligame/o;->o1:I

    .line 105
    .line 106
    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget p3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 119
    .line 120
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->n:Landroid/widget/TextView;

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->n:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 151
    .line 152
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    new-instance p1, Lcom/bilibili/biligame/business/detail/tab/j;

    .line 159
    .line 160
    invoke-direct {p1, p4}, Lcom/bilibili/biligame/business/detail/tab/j;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->p:Lcom/bilibili/biligame/business/detail/tab/j;

    .line 164
    .line 165
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Lnt3/a;->a:Lnt3/a$a;

    .line 170
    .line 171
    iput-object p2, p1, Lnt3/a;->a:Lnt3/a$a;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->p:Lcom/bilibili/biligame/business/detail/tab/j;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
.end method
