.class Lcom/bilibili/pegasus/category/v;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Ltv/danmaku/bili/widget/VectorTextView;

.field private n:Ltv/danmaku/bili/widget/VectorTextView;

.field private o:Ltv/danmaku/bili/widget/VectorTextView;

.field private p:Ltv/danmaku/bili/widget/VectorTextView;

.field private q:Ltv/danmaku/bili/widget/VectorTextView;

.field private r:Ltv/danmaku/bili/widget/VectorTextView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

.field private w:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->p3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Ltk/e;->j1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v0, Ltk/e;->B5:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 33
    .line 34
    sget v0, Ltk/e;->C5:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    sget v0, Ltk/e;->D5:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 53
    .line 54
    sget v0, Ltk/e;->e1:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->s:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    sget v0, Ltk/e;->f1:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->t:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    sget v0, Ltk/e;->g1:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->u:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    sget v0, Ltk/e;->R0:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->p:Ltv/danmaku/bili/widget/VectorTextView;

    .line 93
    .line 94
    sget v0, Ltk/e;->S0:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 103
    .line 104
    sget v0, Ltk/e;->T0:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->r:Ltv/danmaku/bili/widget/VectorTextView;

    .line 113
    .line 114
    sget v0, Ltk/e;->l1:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 123
    .line 124
    sget v0, Ltk/e;->k1:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 133
    .line 134
    sget v0, Ltk/e;->e8:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->e:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v0, Ltk/e;->i1:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 153
    .line 154
    sget v0, Ltk/e;->k9:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v0, Ltk/e;->h8:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->l:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v0, Ltk/e;->f8:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/bilibili/pegasus/category/v;->j:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v0, Ltk/e;->g8:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/bilibili/pegasus/category/v;->k:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->c:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->s:Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->t:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->u:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p0, Lcom/bilibili/pegasus/category/v;->w:Ljava/lang/String;

    .line 225
    .line 226
    return-void
.end method

.method public static synthetic I3(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/category/v;->N3(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private J3(Lcom/bilibili/pegasus/category/api/CategoryIndex;)Lcom/bilibili/pegasus/api/model/IndexConvergeItem;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/api/model/IndexConvergeItem;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/model/IndexConvergeItem;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/pegasus/api/model/IndexConvergeItem$ConvergeVideo;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/bilibili/pegasus/api/model/IndexConvergeItem$ConvergeVideo;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 45
    .line 46
    iget-object v5, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, v3, Lcom/bilibili/pegasus/api/model/IndexConvergeItem$ConvergeVideo;->cover:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, v3, Lcom/bilibili/pegasus/api/model/IndexConvergeItem$ConvergeVideo;->title:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->go:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v5, v3, Lcom/bilibili/pegasus/api/model/IndexConvergeItem$ConvergeVideo;->goTo:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->uri:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v3, Lcom/bilibili/pegasus/api/model/IndexConvergeItem$ConvergeVideo;->uri:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->param:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v5, v3, Lcom/bilibili/pegasus/api/model/IndexConvergeItem$ConvergeVideo;->param:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->play:I

    .line 67
    .line 68
    int-to-long v5, v5

    .line 69
    iput-wide v5, v3, Lcom/bilibili/pegasus/api/model/IndexConvergeItem$ConvergeVideo;->play:J

    .line 70
    .line 71
    iget v5, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 72
    .line 73
    int-to-long v5, v5

    .line 74
    iput-wide v5, v3, Lcom/bilibili/pegasus/api/model/IndexConvergeItem$ConvergeVideo;->danmaku:J

    .line 75
    .line 76
    iget-wide v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->duration:J

    .line 77
    .line 78
    iput-wide v4, v3, Lcom/bilibili/pegasus/api/model/IndexConvergeItem$ConvergeVideo;->duration:J

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/IndexConvergeItem;->list:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cover:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->uri:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->setUri(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/bilibili/pegasus/api/model/IndexConvergeItem;->cardId:Ljava/lang/String;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method public static K3(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bilibili/pegasus/category/v;
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
    new-instance v0, Lcom/bilibili/pegasus/category/v;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/v;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private L3(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/category/v;->J3(Lcom/bilibili/pegasus/category/api/CategoryIndex;)Lcom/bilibili/pegasus/api/model/IndexConvergeItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/v;->M3(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static M3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://pegasus/converge_content"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/pegasus/category/u;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/category/u;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic N3(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "convergeData"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 9

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
    iput-object p1, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/category/v;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cover:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-le p1, v2, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->s:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/bilibili/pegasus/category/v;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 115
    .line 116
    iget-object v7, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 117
    .line 118
    iget v8, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 119
    .line 120
    invoke-static {v6, v7, v8}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/bilibili/pegasus/category/v;->p:Ltv/danmaku/bili/widget/VectorTextView;

    .line 124
    .line 125
    iget p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/o;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v6, p1, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 145
    .line 146
    iget-object v6, v6, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v6}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->s:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->t:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->k:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 172
    .line 173
    iget-object v6, v6, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 187
    .line 188
    iget-object v6, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 189
    .line 190
    iget v7, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 191
    .line 192
    invoke-static {p1, v6, v7}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 196
    .line 197
    iget v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/o;->a(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->t:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->u:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->l:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 259
    .line 260
    iget-object v0, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 261
    .line 262
    iget v2, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 263
    .line 264
    invoke-static {p1, v0, v2}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->r:Ltv/danmaku/bili/widget/VectorTextView;

    .line 268
    .line 269
    iget v0, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 270
    .line 271
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/o;->a(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->u:Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->s:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->t:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->u:Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 325
    .line 326
    iget-object v4, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 327
    .line 328
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cover:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p1, v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 336
    .line 337
    if-eqz p1, :cond_2

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-le p1, v2, :cond_2

    .line 344
    .line 345
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->s:Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    iget-object v4, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 348
    .line 349
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->j:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 361
    .line 362
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 369
    .line 370
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 376
    .line 377
    iget-object v4, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 378
    .line 379
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 386
    .line 387
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v5, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 390
    .line 391
    iget-object v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 398
    .line 399
    iget v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 400
    .line 401
    invoke-static {p1, v4, v5}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->p:Ltv/danmaku/bili/widget/VectorTextView;

    .line 405
    .line 406
    iget-object v4, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 407
    .line 408
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 415
    .line 416
    iget v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 417
    .line 418
    invoke-static {v4}, Lcom/bilibili/app/comm/list/common/utils/o;->a(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {p1, v4, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 426
    .line 427
    iget-object v4, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 428
    .line 429
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 436
    .line 437
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {p1, v4}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->s:Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->t:Landroid/widget/RelativeLayout;

    .line 448
    .line 449
    iget-object v4, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 450
    .line 451
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->k:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v4, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 463
    .line 464
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 471
    .line 472
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 478
    .line 479
    iget-object v4, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 480
    .line 481
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 488
    .line 489
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v5, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 492
    .line 493
    iget-object v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 500
    .line 501
    iget v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 502
    .line 503
    invoke-static {p1, v4, v5}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 507
    .line 508
    iget-object v4, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 509
    .line 510
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 517
    .line 518
    iget v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 519
    .line 520
    invoke-static {v4}, Lcom/bilibili/app/comm/list/common/utils/o;->a(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {p1, v4, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 528
    .line 529
    iget-object v1, p0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {p1, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->t:Landroid/widget/RelativeLayout;

    .line 545
    .line 546
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->u:Landroid/widget/RelativeLayout;

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_0

    .line 555
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->s:Landroid/widget/RelativeLayout;

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->t:Landroid/widget/RelativeLayout;

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/bilibili/pegasus/category/v;->u:Landroid/widget/RelativeLayout;

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Ltk/e;->p3:I

    .line 17
    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    sget v3, Ltk/e;->e8:I

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    sget v3, Ltk/e;->k9:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget v3, Ltk/e;->i1:I

    .line 30
    .line 31
    const-string v4, "traffic.area-rec.0.0"

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->uri:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->uri:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v4, v2}, Ltn0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/category/v;->L3(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v3, v0, Lcom/bilibili/pegasus/category/v;->w:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "banner"

    .line 79
    .line 80
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 88
    .line 89
    iget-object v7, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->uri:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 92
    .line 93
    iget-object v8, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v2, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 112
    .line 113
    iget v3, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 114
    .line 115
    invoke-static {v3}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v1, v4, v3}, Lcom/bilibili/pegasus/category/m;->h(Landroid/content/Context;Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcom/bilibili/pegasus/category/v;->w:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 129
    .line 130
    const-string v8, "avid"

    .line 131
    .line 132
    iget-object v9, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/category/v;->L3(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v0, Lcom/bilibili/pegasus/category/v;->w:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/bilibili/pegasus/category/v;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 146
    .line 147
    iget-object v12, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 150
    .line 151
    const-string v14, "enter"

    .line 152
    .line 153
    iget-object v15, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    invoke-static/range {v11 .. v16}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    return-void
.end method
