.class public Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroid/view/View$OnClickListener;

.field final synthetic d:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->d:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->c:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->a:Ljava/util/List;

    .line 14
    .line 15
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->U0(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->d:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Px()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->d:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Ox(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;I)Lcom/bilibili/lib/ui/menu/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->b:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne p2, v2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->d:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 45
    .line 46
    iget-wide v2, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->J:J

    .line 47
    .line 48
    iget-object p2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3, p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->V0(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->d:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 55
    .line 56
    iget-wide v2, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->J:J

    .line 57
    .line 58
    iget-object p2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3, p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->P1(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean p2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->state:Z

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-boolean p2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPgc:Z

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    new-instance p2, Lcom/bilibili/lib/ui/menu/b;

    .line 72
    .line 73
    sget v2, Lig/h;->p:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v2, v3}, Lcom/bilibili/lib/ui/menu/b;-><init>(Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->l(Landroid/content/Context;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private synthetic U0(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->T0(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private W0(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->iconType:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    sget v1, Lod/d;->q0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lod/d;->p0:I

    .line 17
    .line 18
    :goto_0
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v4, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v5, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->viewContent:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->danmaku:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lzo/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->subtitle:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->subtitle:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->state:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-boolean v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->state:Z

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 130
    .line 131
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->i:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 149
    .line 150
    iget-object v4, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v4, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cover:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v4, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 169
    .line 170
    .line 171
    iget-wide v4, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->duration:J

    .line 172
    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    cmp-long v0, v4, v6

    .line 176
    .line 177
    if-lez v0, :cond_3

    .line 178
    .line 179
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->d:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-wide v3, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->duration:J

    .line 187
    .line 188
    const-wide/16 v5, 0x3e8

    .line 189
    .line 190
    mul-long v3, v3, v5

    .line 191
    .line 192
    invoke-static {v3, v4}, Lzo/f;->l(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->d:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 215
    .line 216
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->d:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->i:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-boolean v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->state:Z

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->d:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Px()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->h:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->h:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_4
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->h:Landroid/view/View;

    .line 262
    .line 263
    new-instance v3, Lcom/bilibili/app/authorspace/ui/pages/m;

    .line 264
    .line 265
    invoke-direct {v3, p0, p2}, Lcom/bilibili/app/authorspace/ui/pages/m;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->h:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->g:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 282
    .line 283
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->r()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->w()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/bilibili/app/authorspace/api/Badge;

    .line 317
    .line 318
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/Badge;->text:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 325
    .line 326
    iget-object v4, v1, Lcom/bilibili/app/authorspace/api/Badge;->textColor:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 333
    .line 334
    iget-object v4, v1, Lcom/bilibili/app/authorspace/api/Badge;->textColorNight:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 341
    .line 342
    iget-object v4, v1, Lcom/bilibili/app/authorspace/api/Badge;->bgColor:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 349
    .line 350
    iget-object v4, v1, Lcom/bilibili/app/authorspace/api/Badge;->bgColorNight:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 357
    .line 358
    iget-object v4, v1, Lcom/bilibili/app/authorspace/api/Badge;->borderColor:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 365
    .line 366
    iget-object v4, v1, Lcom/bilibili/app/authorspace/api/Badge;->borderColorNight:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 373
    .line 374
    iget v1, v1, Lcom/bilibili/app/authorspace/api/Badge;->bgStyle:I

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->S()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public V0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lnc/k;->t3:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;

    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->W0(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lnc/l;->v0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->c:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
