.class public Ltv/danmaku/bili/videopage/common/widget/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/common/widget/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/videopage/common/widget/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;",
            ">;"
        }
    .end annotation
.end field

.field b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

.field c:Lwr3/a;

.field d:Landroid/view/View$OnClickListener;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/common/widget/h;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public S0(Ltv/danmaku/bili/videopage/common/widget/h$a;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Ltv/danmaku/bili/videopage/common/widget/h$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/widget/h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 10
    .line 11
    iget-object v1, p1, Ltv/danmaku/bili/videopage/common/widget/h$a;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ltv/danmaku/bili/videopage/common/widget/h;->c:Lwr3/a;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, p2}, Lwr3/a;->a(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    iget-object v5, p0, Ltv/danmaku/bili/videopage/common/widget/h;->d:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, p0, Ltv/danmaku/bili/videopage/common/widget/h;->e:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->l0()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    sget v3, Lqt3/e;->H1:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    sget v3, Lqt3/e;->I1:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p0()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    sget v3, Lqt3/e;->K1:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget v3, Lqt3/e;->J1:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v3, -0x1

    .line 89
    :goto_2
    if-ne v3, v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eq v3, v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_3
    iput-object p2, p1, Ltv/danmaku/bili/videopage/common/widget/h$a;->c:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/h;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mPage:I

    .line 134
    .line 135
    iget v1, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mPage:I

    .line 136
    .line 137
    if-ne p1, v1, :cond_9

    .line 138
    .line 139
    sget p1, Lod/b;->s0:I

    .line 140
    .line 141
    invoke-static {v2, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    iget-boolean p1, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mAlreadyPlayed:Z

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget p2, Lqt3/c;->T:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget p2, Lod/b;->T:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const p1, 0x1010036

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/videopage/common/widget/h$a;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/widget/h$a;->I3(Landroid/view/ViewGroup;)Ltv/danmaku/bili/videopage/common/widget/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/h;->a:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/widget/h;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/widget/h;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v2, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v2, v2, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 38
    .line 39
    iget v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mPage:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public V0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/h;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X0(Lwr3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/h;->c:Lwr3/a;

    .line 2
    .line 3
    return-void
.end method

.method public Y0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/h;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/common/widget/h;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public a1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/h;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/h;->a:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/videopage/common/widget/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/videopage/common/widget/h;->S0(Ltv/danmaku/bili/videopage/common/widget/h$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/videopage/common/widget/h;->T0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/videopage/common/widget/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
