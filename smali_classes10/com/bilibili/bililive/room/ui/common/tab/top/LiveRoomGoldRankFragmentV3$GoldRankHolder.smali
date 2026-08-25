.class final Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;
.super Lcom/bilibili/bililive/room/ui/common/tab/top/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GoldRankHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0015\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001f\u0010\u001b\u001a\n \r*\u0004\u0018\u00010\u00160\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;",
        "Lcom/bilibili/bililive/room/ui/common/tab/top/e;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;",
        "item",
        "Lgf3/s;",
        "W3",
        "",
        "q",
        "J",
        "getUserId",
        "()J",
        "userId",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "r",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b4",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivAvatarFrame",
        "s",
        "getBivMysteryIcon",
        "bivMysteryIcon",
        "Landroid/widget/TextView;",
        "t",
        "Landroid/widget/TextView;",
        "getMTvNum",
        "()Landroid/widget/TextView;",
        "mTvNum",
        "Landroid/view/View;",
        "itemView",
        "",
        "inDialog",
        "Lkotlin/Function1;",
        "clickCallback",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;Landroid/view/View;ZJLsf3/l;)V",
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
.field private final q:J

.field private final r:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final s:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final t:Landroid/widget/TextView;

.field final synthetic u:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;Landroid/view/View;ZJLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZJ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->u:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p6}, Lcom/bilibili/bililive/room/ui/common/tab/top/e;-><init>(Landroid/view/View;ZLsf3/l;)V

    .line 4
    .line 5
    .line 6
    iput-wide p4, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->q:J

    .line 7
    .line 8
    sget p1, La00/e;->r2:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    sget p1, La00/e;->D2:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    sget p1, La00/e;->s7:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->W3(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W3(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/common/tab/top/e;->W3(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->u:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Xx()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->t:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->isMystery()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lt00/c;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->isMystery()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lt00/c;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->getHeadInfo()Lcom/bilibili/bililive/uinfo/UserHeadInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/UserHeadInfo;->frameImage:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->getHeadInfo()Lcom/bilibili/bililive/uinfo/UserHeadInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/UserHeadInfo;->frameImage:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->u:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->cy()Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->getAnchorGuardLevel()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-instance v2, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder$onBind$2;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->u:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 187
    .line 188
    invoke-direct {v2, v3, p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder$onBind$2;-><init>(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->k0(ILsf3/l;)Lgf3/s;

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->getUid()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->q:J

    .line 199
    .line 200
    cmp-long p1, v0, v2

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/e;->T3()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget v1, Lbb0/d;->B0:I

    .line 217
    .line 218
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v1, Lbb0/d;->A0:I

    .line 233
    .line 234
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v1, 0x106000d

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    :goto_4
    return-void
.end method

.method public final b4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method
