.class public Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Ltv/danmaku/bili/widget/VectorTextView;

.field n:Ltv/danmaku/bili/widget/VectorTextView;

.field o:Ltv/danmaku/bili/widget/VectorTextView;

.field p:Ltv/danmaku/bili/widget/VectorTextView;

.field q:Ltv/danmaku/bili/widget/VectorTextView;

.field r:Ltv/danmaku/bili/widget/VectorTextView;

.field s:Landroid/widget/RelativeLayout;

.field t:Landroid/widget/RelativeLayout;

.field u:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->c:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->m:Ltv/danmaku/bili/widget/VectorTextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->n:Ltv/danmaku/bili/widget/VectorTextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->o:Ltv/danmaku/bili/widget/VectorTextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->s:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->t:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->u:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->p:Ltv/danmaku/bili/widget/VectorTextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->q:Ltv/danmaku/bili/widget/VectorTextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->r:Ltv/danmaku/bili/widget/VectorTextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->e:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->d:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->l:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->j:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->k:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->c:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->s:Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->t:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->u:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->w:Ljava/lang/String;

    .line 225
    .line 226
    return-void
.end method

.method public static synthetic I3(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->N3(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

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

.method public static K3(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;
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
    sget v1, Ltk/g;->o0:I

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
    new-instance v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private L3(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->J3(Lcom/bilibili/pegasus/category/api/CategoryIndex;)Lcom/bilibili/pegasus/api/model/IndexConvergeItem;

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
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->M3(Landroid/content/Context;Ljava/lang/String;)V

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
    new-instance v1, Lcom/bilibili/pegasus/category/h;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/category/h;-><init>(Ljava/lang/String;)V

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
    .locals 8

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
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->s:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 106
    .line 107
    iget v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 108
    .line 109
    invoke-static {p1, v0, v4}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->p:Ltv/danmaku/bili/widget/VectorTextView;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 123
    .line 124
    iget v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 125
    .line 126
    const-string v4, "--"

    .line 127
    .line 128
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->s:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->t:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->k:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 202
    .line 203
    iget-object v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 210
    .line 211
    iget v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 212
    .line 213
    invoke-static {p1, v0, v5}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 227
    .line 228
    iget v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 229
    .line 230
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p1, v0, v1}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p1, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->t:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->u:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->l:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 305
    .line 306
    iget-object v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 313
    .line 314
    iget v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 315
    .line 316
    invoke-static {p1, v0, v5}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->r:Ltv/danmaku/bili/widget/VectorTextView;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 330
    .line 331
    iget v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 332
    .line 333
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p1, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->u:Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->s:Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->t:Landroid/widget/RelativeLayout;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->u:Landroid/widget/RelativeLayout;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 382
    .line 383
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 387
    .line 388
    iget-object v4, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 389
    .line 390
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cover:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {p1, v4}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 396
    .line 397
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 398
    .line 399
    if-eqz p1, :cond_2

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-le p1, v2, :cond_2

    .line 406
    .line 407
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->s:Landroid/widget/RelativeLayout;

    .line 408
    .line 409
    iget-object v4, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 410
    .line 411
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->j:Landroid/widget/TextView;

    .line 421
    .line 422
    iget-object v4, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 423
    .line 424
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 431
    .line 432
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 438
    .line 439
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 446
    .line 447
    iget-object v4, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 448
    .line 449
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 456
    .line 457
    iget-object v5, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 458
    .line 459
    iget-object v6, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 460
    .line 461
    iget v7, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 462
    .line 463
    invoke-static {v5, v6, v7}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 464
    .line 465
    .line 466
    iget-object v5, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->p:Ltv/danmaku/bili/widget/VectorTextView;

    .line 467
    .line 468
    iget p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 469
    .line 470
    const-string v6, "-"

    .line 471
    .line 472
    invoke-static {p1, v6}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {v5, p1, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 480
    .line 481
    iget-object v5, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 482
    .line 483
    iget-object v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 490
    .line 491
    iget-object v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p1, v5}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->s:Landroid/widget/RelativeLayout;

    .line 497
    .line 498
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->t:Landroid/widget/RelativeLayout;

    .line 502
    .line 503
    iget-object v5, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 504
    .line 505
    iget-object v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->k:Landroid/widget/TextView;

    .line 515
    .line 516
    iget-object v5, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 517
    .line 518
    iget-object v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 525
    .line 526
    iget-object v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 532
    .line 533
    iget-object v5, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 534
    .line 535
    iget v7, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 536
    .line 537
    invoke-static {p1, v5, v7}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 541
    .line 542
    iget v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 543
    .line 544
    invoke-static {v4, v6}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {p1, v4, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 552
    .line 553
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 554
    .line 555
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 562
    .line 563
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {p1, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->t:Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->u:Landroid/widget/RelativeLayout;

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_0

    .line 579
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->s:Landroid/widget/RelativeLayout;

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->t:Landroid/widget/RelativeLayout;

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->u:Landroid/widget/RelativeLayout;

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
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
    iget-object v1, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object v2, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->uri:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 54
    .line 55
    invoke-static {v3}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v4, v3}, Ltn0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/router/PegasusRouters;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->L3(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v3, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->w:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object v1, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object v5, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->w:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->L3(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->w:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$g;->v:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
