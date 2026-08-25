.class public final Lbh0/g;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lbh0/g;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;",
        "Landroid/widget/TextView;",
        "tvTag",
        "Lgf3/s;",
        "R3",
        "item",
        "S3",
        "N3",
        "Lbh0/e;",
        "c",
        "Lbh0/e;",
        "mRecordItemListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lbh0/e;Landroid/view/View;)V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lbh0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbh0/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh0/g;->c:Lbh0/e;

    .line 5
    .line 6
    new-instance p1, Lbh0/f;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbh0/f;-><init>(Lbh0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic P3(Lbh0/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbh0/g;->Q3(Lbh0/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lbh0/g;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbh0/g;->c:Lbh0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, v0, p0}, Lbh0/e;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final R3(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->isSticky()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lbb0/d;->O0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lbb0/d;->h0:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->isSticky()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget v1, Lbb0/i;->v7:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v1, Lbb0/i;->k1:I

    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lbb0/f;->A:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/g;->S3(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N3()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln50/d;->N3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->setShown(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbh0/g;->c:Lbh0/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0, v1, v2}, Lbh0/e;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public S3(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    sget v3, Lbb0/g;->t:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 15
    .line 16
    sget v3, Lbb0/g;->o1:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v5, La00/e;->S7:I

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v13, v5

    .line 31
    check-cast v13, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v5, La00/e;->V6:I

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v14, v5

    .line 40
    check-cast v14, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v5, Lbb0/g;->Gf:I

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v15, v5

    .line 49
    check-cast v15, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v5, Lbb0/g;->Qh:I

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v12, v5

    .line 58
    check-cast v12, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v5, Lbb0/g;->Uh:I

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v11, v5

    .line 67
    check-cast v11, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v5, Lbb0/g;->hg:I

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->getCover()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 97
    .line 98
    .line 99
    iget v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->nft:I

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    if-ne v3, v9, :cond_0

    .line 103
    .line 104
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->nftDmark:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    move-object v8, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v3, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->getUface()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->getRole()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->getFrameUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x24

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object v9, v3

    .line 130
    move-object v3, v10

    .line 131
    move/from16 v10, v16

    .line 132
    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    move/from16 v11, v17

    .line 136
    .line 137
    move-object v1, v12

    .line 138
    move-object/from16 v12, v18

    .line 139
    .line 140
    invoke-static/range {v4 .. v12}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->J0(Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v13}, Lbh0/g;->R3(Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v4, Lbb0/i;->q0:I

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->getDanmuNum()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const-string v8, "0"

    .line 160
    .line 161
    invoke-static {v6, v7, v8}, Lt60/a;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x0

    .line 166
    aput-object v6, v5, v7

    .line 167
    .line 168
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->getParentAreaName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v4, 0xb7

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->getAreaName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->getTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->getUname()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v5, v19

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 223
    .line 224
    const-string v2, "MM-dd"

    .line 225
    .line 226
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/util/Date;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->getEndTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const-wide/16 v6, 0x3e8

    .line 240
    .line 241
    mul-long v4, v4, v6

    .line 242
    .line 243
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
