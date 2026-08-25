.class Lcom/bilibili/pegasus/category/r;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

.field private u:J


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->L1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ltk/e;->J1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->o:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v0, Ltk/e;->I1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->k:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v0, Ltk/e;->H1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->g:Landroid/view/ViewGroup;

    .line 43
    .line 44
    sget v0, Ltk/e;->j1:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    sget v0, Ltk/e;->l1:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    sget v0, Ltk/e;->k1:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    sget v0, Ltk/e;->e8:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Ltk/e;->k9:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Ltk/e;->M1:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->c:Landroid/view/View;

    .line 101
    .line 102
    sget v0, Ltk/e;->h8:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->p:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v0, Ltk/e;->D7:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->j:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v0, Ltk/e;->E7:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->n:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v0, Ltk/e;->f8:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->h:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v0, Ltk/e;->F7:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/r;->r:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/bilibili/pegasus/category/r;->l:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->c:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->f:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->g:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->k:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->o:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lcom/bilibili/pegasus/category/r;->s:Ljava/lang/String;

    .line 193
    .line 194
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bilibili/pegasus/category/r;
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
    sget v1, Ltk/g;->f:I

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
    new-instance v0, Lcom/bilibili/pegasus/category/r;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/r;-><init>(Landroid/view/View;Ljava/lang/String;)V

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
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/pegasus/category/r;->t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/bilibili/pegasus/category/r;->u:J

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->c:Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/pegasus/category/r;->t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/bilibili/pegasus/category/r;->u:J

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    cmp-long v6, v1, v3

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v1, 0x8

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->g:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->k:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->o:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->g:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/pegasus/category/r;->g:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/pegasus/category/r;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/pegasus/category/r;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/pegasus/category/r;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->desc:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-le p1, v0, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->k:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/pegasus/category/r;->k:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/pegasus/category/r;->l:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/pegasus/category/r;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 179
    .line 180
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/pegasus/category/r;->n:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->desc:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 v0, 0x2

    .line 201
    if-le p1, v0, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->o:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/pegasus/category/r;->o:Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/pegasus/category/r;->p:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/bilibili/pegasus/category/r;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 231
    .line 232
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bilibili/pegasus/category/r;->r:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->desc:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/r;->t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    sget v1, Ltk/e;->M1:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget v1, Ltk/e;->e8:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget v1, Ltk/e;->k9:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->uri:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "traffic.area-rec.0.0"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Ltn0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "522"

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lcom/bilibili/pegasus/router/PegasusRouters;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/pegasus/category/r;->s:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 61
    .line 62
    iget-object v4, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "avid"

    .line 67
    .line 68
    iget-object v7, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->param:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/bilibili/pegasus/category/r;->u:J

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long v4, v0, v2

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    const-string v0, "bilibili://pegasus/list/daily"

    .line 85
    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v1, p0, Lcom/bilibili/pegasus/category/r;->u:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "from"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/pegasus/category/r;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/pegasus/category/r;->s:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/pegasus/category/r;->t:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 137
    .line 138
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "enter"

    .line 143
    .line 144
    iget-object v5, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    return-void
.end method
