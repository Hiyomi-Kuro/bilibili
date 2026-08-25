.class abstract Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/CategoryVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "o"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Ltv/danmaku/bili/widget/VectorTextView;

.field c:Ltv/danmaku/bili/widget/VectorTextView;

.field d:Ltv/danmaku/bili/widget/VectorTextView;

.field e:Landroid/view/View;

.field f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

.field g:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

.field h:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->DEFAULT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->g:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 7
    .line 8
    sget v0, Ltk/e;->J4:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->e:Landroid/view/View;

    .line 15
    .line 16
    sget v0, Ltk/e;->e8:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Ltk/e;->y3:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 35
    .line 36
    sget v0, Ltk/e;->Z8:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->b:Ltv/danmaku/bili/widget/VectorTextView;

    .line 45
    .line 46
    sget v0, Ltk/e;->z3:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 55
    .line 56
    sget v0, Ltk/e;->m1:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->e:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iput p2, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->h:I

    .line 75
    .line 76
    return-void
.end method

.method private J3(Lcom/bilibili/pegasus/category/api/BiliVideoV2;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$e;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->g:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const-string v4, "-"

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->coverLeftText1:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->coverLeftIcon1:I

    .line 31
    .line 32
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 33
    .line 34
    invoke-static {v0, v3, v5, v6}, Lcom/bilibili/pegasus/category/p;->b(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    iget p1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->danmaku:I

    .line 45
    .line 46
    invoke-static {p1, v4}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 51
    .line 52
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->C0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 58
    .line 59
    iget v1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->favourite:I

    .line 60
    .line 61
    invoke-static {v1, v4}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->C0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->coverLeftText1:Ljava/lang/String;

    .line 78
    .line 79
    iget p1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->coverLeftIcon1:I

    .line 80
    .line 81
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 82
    .line 83
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/pegasus/category/p;->b(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 88
    .line 89
    iget v1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->reply:I

    .line 90
    .line 91
    invoke-static {v1, v4}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x7

    .line 96
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 97
    .line 98
    invoke-static {v0, v1, v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->C0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->coverLeftText1:Ljava/lang/String;

    .line 109
    .line 110
    iget p1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->coverLeftIcon1:I

    .line 111
    .line 112
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 113
    .line 114
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/pegasus/category/p;->b(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 119
    .line 120
    iget v3, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->danmaku:I

    .line 121
    .line 122
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 127
    .line 128
    invoke-static {v0, v3, v1, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->C0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;II)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->coverLeftText1:Ljava/lang/String;

    .line 139
    .line 140
    iget p1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->coverLeftIcon1:I

    .line 141
    .line 142
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 143
    .line 144
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/pegasus/category/p;->b(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lod/e;->g0:I

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-wide v5, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->ptime:J

    .line 166
    .line 167
    const-wide/16 v7, 0x3e8

    .line 168
    .line 169
    mul-long v5, v5, v7

    .line 170
    .line 171
    invoke-static {v4, v5, v6}, Lcom/bilibili/app/comm/list/common/utils/v;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    aput-object p1, v3, v2

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->A0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract I3(Ljava/lang/String;)V
.end method

.method public K3(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->g:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 2
    .line 3
    return-void
.end method

.method public On(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->jumpTo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "av"

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->jumpTo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->e:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->cover:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->I3(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->b:Ltv/danmaku/bili/widget/VectorTextView;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->b:Ltv/danmaku/bili/widget/VectorTextView;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->name:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v5, 0x19

    .line 64
    .line 65
    invoke-static {v1, v4, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 69
    .line 70
    iget v4, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->ugcPay:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-ne v4, v5, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->J3(Lcom/bilibili/pegasus/category/api/BiliVideoV2;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Ltk/e;->J4:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v3, Ltk/h;->K0:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->param:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3, v0}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/ui/menu/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->k(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x5

    .line 50
    const/16 v4, 0x16

    .line 51
    .line 52
    const-string v5, "traffic.area-other-tab.0.0"

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/category/m;->g(Landroid/content/Context;Lcom/bilibili/pegasus/category/api/BiliVideoV2;IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->rname:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->g:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->param:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v1, v2}, Lcom/bilibili/pegasus/category/o;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->h:I

    .line 84
    .line 85
    invoke-static {p1, v1}, Ltv/danmaku/bili/category/c;->b(Landroid/content/Context;I)Ltv/danmaku/bili/category/CategoryMeta;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->jumpTo:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->param:Ljava/lang/String;

    .line 92
    .line 93
    iget v3, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->h:I

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->rname:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v2, v3, p1, v0}, Lcom/bilibili/pegasus/report/b;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void
.end method
