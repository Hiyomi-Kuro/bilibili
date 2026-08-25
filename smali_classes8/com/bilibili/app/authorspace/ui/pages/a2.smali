.class Lcom/bilibili/app/authorspace/ui/pages/a2;
.super Lcom/bilibili/app/authorspace/ui/pages/k$c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private final b:Landroid/widget/TextView;

.field private final c:Ltv/danmaku/bili/widget/VectorTextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/k$c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->M0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 13
    .line 14
    sget v0, Lnc/k;->s8:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lnc/k;->V8:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 33
    .line 34
    sget v0, Lnc/k;->T0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->e:Landroid/content/Context;

    .line 49
    .line 50
    sget v0, Lnc/k;->b8:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->f:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 59
    .line 60
    sget v0, Lnc/k;->L0:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/a2;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/a2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lnc/l;->p0:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/a2;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->cover:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->iconType:J

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    sget v1, Lod/d;->q0:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v1, Lod/d;->p0:I

    .line 56
    .line 57
    :goto_0
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v4, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->viewContent:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->danmaku:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "0"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lzo/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->count:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->badges:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->f:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->r()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->f:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->w()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->badges:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/bilibili/app/authorspace/api/Badge;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/Badge;->text:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 155
    .line 156
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/Badge;->textColor:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 163
    .line 164
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/Badge;->textColorNight:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 171
    .line 172
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/Badge;->bgColor:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 179
    .line 180
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/Badge;->bgColorNight:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 187
    .line 188
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/Badge;->borderColor:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 195
    .line 196
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/Badge;->borderColorNight:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 203
    .line 204
    iget v1, v1, Lcom/bilibili/app/authorspace/api/Badge;->bgStyle:I

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->S()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->f:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/a2;->f:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->param:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->uri:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->uri:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "bilibili"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "video"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->param:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    const/16 v2, 0x42

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "jumpFrom"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "from_spmid"

    .line 82
    .line 83
    const-string v3, "creation.regional-rank.0.0"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 105
    .line 106
    .line 107
    instance-of v1, v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    check-cast v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sget-object v2, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->EPISODE:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->param:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->D1(JLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
