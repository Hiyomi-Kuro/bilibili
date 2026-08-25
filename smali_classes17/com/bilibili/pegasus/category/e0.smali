.class Lcom/bilibili/pegasus/category/e0;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ltv/danmaku/bili/widget/VectorTextView;

.field private k:Ltv/danmaku/bili/widget/VectorTextView;

.field private l:Ltv/danmaku/bili/widget/VectorTextView;

.field private m:Ltv/danmaku/bili/widget/VectorTextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->i1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/category/e0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ltk/e;->e8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/category/e0;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ltk/e;->k9:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/category/e0;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Ltk/e;->j1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/pegasus/category/e0;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    sget v0, Ltk/e;->k1:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/pegasus/category/e0;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    sget v0, Ltk/e;->f8:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/pegasus/category/e0;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Ltk/e;->g8:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/pegasus/category/e0;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Ltk/e;->B5:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/pegasus/category/e0;->j:Ltv/danmaku/bili/widget/VectorTextView;

    .line 83
    .line 84
    sget v0, Ltk/e;->C5:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/pegasus/category/e0;->k:Ltv/danmaku/bili/widget/VectorTextView;

    .line 93
    .line 94
    sget v0, Ltk/e;->R0:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/pegasus/category/e0;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 103
    .line 104
    sget v0, Ltk/e;->S0:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/bilibili/pegasus/category/e0;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 113
    .line 114
    sget v0, Ltk/e;->e1:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/bilibili/pegasus/category/e0;->n:Landroid/view/View;

    .line 121
    .line 122
    sget v0, Ltk/e;->f1:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/bilibili/pegasus/category/e0;->o:Landroid/view/View;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->n:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->o:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lcom/bilibili/pegasus/category/e0;->q:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p3, p0, Lcom/bilibili/pegasus/category/e0;->r:Ljava/lang/String;

    .line 148
    .line 149
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/pegasus/category/e0;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    sget v1, Ltk/g;->p0:I

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
    new-instance v0, Lcom/bilibili/pegasus/category/e0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/pegasus/category/e0;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Ltk/h;->n2:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v5, v4, v6

    .line 41
    .line 42
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-gtz p1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    const-string v1, "-"

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->n:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->h:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->j:Ltv/danmaku/bili/widget/VectorTextView;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 168
    .line 169
    iget v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 170
    .line 171
    invoke-static {p1, v2, v4}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 185
    .line 186
    iget v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 187
    .line 188
    invoke-static {v2, v1}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {p1, v2, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-le p1, v3, :cond_3

    .line 206
    .line 207
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->o:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1, v2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->i:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->k:Ltv/danmaku/bili/widget/VectorTextView;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 261
    .line 262
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 269
    .line 270
    iget v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 271
    .line 272
    invoke-static {p1, v2, v4}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 276
    .line 277
    iget-object v2, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 286
    .line 287
    iget v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 288
    .line 289
    invoke-static {v2, v1}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {p1, v1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 294
    .line 295
    .line 296
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Ltk/e;->k9:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/bilibili/pegasus/category/e0;->r:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->tag_uri:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lcom/bilibili/pegasus/router/PegasusRouters;->q(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Lcom/bilibili/pegasus/category/e0;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 44
    .line 45
    const-string v11, "tag"

    .line 46
    .line 47
    iget-object v12, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {v8 .. v13}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    nop

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget v1, Ltk/e;->e1:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget v1, Ltk/e;->f1:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->uri:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget v2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 104
    .line 105
    invoke-static {v2}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "traffic.area-rec.0.0"

    .line 110
    .line 111
    invoke-static {v1, v3, v2}, Ltn0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/pegasus/category/e0;->q:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/pegasus/category/e0;->p:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "av"

    .line 131
    .line 132
    iget-object v6, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->param:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {v2 .. v7}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method
