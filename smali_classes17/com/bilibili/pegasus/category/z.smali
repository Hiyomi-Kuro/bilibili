.class Lcom/bilibili/pegasus/category/z;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ltv/danmaku/bili/widget/VectorTextView;

.field private k:Ltv/danmaku/bili/widget/VectorTextView;

.field private l:Ltv/danmaku/bili/widget/VectorTextView;

.field private m:Ltv/danmaku/bili/widget/VectorTextView;

.field private n:Ltv/danmaku/bili/widget/VectorTextView;

.field private o:Ltv/danmaku/bili/widget/VectorTextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

.field private t:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->B5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->j:Ltv/danmaku/bili/widget/VectorTextView;

    .line 13
    .line 14
    sget v0, Ltk/e;->C5:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->k:Ltv/danmaku/bili/widget/VectorTextView;

    .line 23
    .line 24
    sget v0, Ltk/e;->D5:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 33
    .line 34
    sget v0, Ltk/e;->J4:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->c:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Ltk/e;->j1:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    sget v0, Ltk/e;->R0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 61
    .line 62
    sget v0, Ltk/e;->S0:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 71
    .line 72
    sget v0, Ltk/e;->T0:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 81
    .line 82
    sget v0, Ltk/e;->e8:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Ltk/e;->M5:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->p:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    sget v0, Ltk/e;->N5:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->q:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    sget v0, Ltk/e;->O5:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->r:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    sget v0, Ltk/e;->k9:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v0, Ltk/e;->h8:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v0, Ltk/e;->f8:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/bilibili/pegasus/category/z;->g:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v0, Ltk/e;->g8:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/bilibili/pegasus/category/z;->h:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->p:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->q:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->r:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lcom/bilibili/pegasus/category/z;->t:Ljava/lang/String;

    .line 188
    .line 189
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bilibili/pegasus/category/z;
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
    sget v1, Ltk/g;->k0:I

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
    new-instance v0, Lcom/bilibili/pegasus/category/z;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/z;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/z;->c:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/bilibili/base/x;->c:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x2

    .line 58
    if-le p1, v1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->p:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->q:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->r:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->j:Ltv/danmaku/bili/widget/VectorTextView;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 149
    .line 150
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 157
    .line 158
    iget v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 159
    .line 160
    invoke-static {p1, v2, v4}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 174
    .line 175
    iget v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 176
    .line 177
    const-string v2, "-"

    .line 178
    .line 179
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-static {p1, v0, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->h:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 215
    .line 216
    iget v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 217
    .line 218
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->k:Ltv/danmaku/bili/widget/VectorTextView;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 248
    .line 249
    iget v3, v3, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 250
    .line 251
    invoke-static {p1, v0, v3}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->i:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 282
    .line 283
    iget v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 284
    .line 285
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p1, v0, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 315
    .line 316
    iget v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 317
    .line 318
    invoke-static {p1, v0, v1}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 319
    .line 320
    .line 321
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    sget v1, Ltk/e;->e8:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget v1, Ltk/e;->k9:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "traffic.area-rec.0.0"

    .line 40
    .line 41
    invoke-static {p1, v0, v2, v1}, Lcom/bilibili/pegasus/category/m;->h(Landroid/content/Context;Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/pegasus/category/z;->t:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "avid"

    .line 53
    .line 54
    iget-object v7, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->param:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v1, v2}, Lcom/bilibili/pegasus/router/PegasusRouters;->s(Landroid/content/Context;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1, v2}, Lcom/bilibili/pegasus/router/PegasusRouters;->s(Landroid/content/Context;II)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v3, p0, Lcom/bilibili/pegasus/category/z;->t:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/pegasus/category/z;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 120
    .line 121
    iget-object v4, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 124
    .line 125
    const-string v6, "enter"

    .line 126
    .line 127
    iget-object v7, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static/range {v3 .. v8}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void
.end method
