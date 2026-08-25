.class public Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;
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
    name = "i"
.end annotation


# instance fields
.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Ltv/danmaku/bili/widget/VectorTextView;

.field k:Ltv/danmaku/bili/widget/VectorTextView;

.field l:Ltv/danmaku/bili/widget/VectorTextView;

.field m:Ltv/danmaku/bili/widget/VectorTextView;

.field n:Ltv/danmaku/bili/widget/VectorTextView;

.field o:Ltv/danmaku/bili/widget/VectorTextView;

.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/widget/RelativeLayout;

.field r:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->j:Ltv/danmaku/bili/widget/VectorTextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->k:Ltv/danmaku/bili/widget/VectorTextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->l:Ltv/danmaku/bili/widget/VectorTextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->c:Landroid/view/View;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->m:Ltv/danmaku/bili/widget/VectorTextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->n:Ltv/danmaku/bili/widget/VectorTextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->o:Ltv/danmaku/bili/widget/VectorTextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->d:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->p:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->q:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->r:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->e:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->i:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->g:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->h:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->p:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->q:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->r:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->t:Ljava/lang/String;

    .line 188
    .line 189
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;
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
    sget v1, Ltk/g;->j0:I

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
    new-instance v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->c:Landroid/view/View;

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
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->d:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->p:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->q:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->r:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->g:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->j:Ltv/danmaku/bili/widget/VectorTextView;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 133
    .line 134
    iget v4, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 135
    .line 136
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 140
    .line 141
    iget p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 142
    .line 143
    const-string v3, "-"

    .line 144
    .line 145
    invoke-static {p1, v3}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-static {v0, p1, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->h:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v0, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->k:Ltv/danmaku/bili/widget/VectorTextView;

    .line 161
    .line 162
    iget-object v0, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 163
    .line 164
    iget v5, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 165
    .line 166
    invoke-static {p1, v0, v5}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 170
    .line 171
    iget v0, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 172
    .line 173
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->i:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v0, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 188
    .line 189
    iget-object v0, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 190
    .line 191
    iget v2, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 192
    .line 193
    invoke-static {p1, v0, v2}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 197
    .line 198
    iget v0, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 199
    .line 200
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v0, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object v3, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->t:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object v3, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->t:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$i;->s:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
