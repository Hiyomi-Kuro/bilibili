.class final Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;",
        "item",
        "Lgf3/s;",
        "Q3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mAvatar",
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;",
        "d",
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;",
        "mAvatarCircle",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mRankIcon",
        "f",
        "mGuardLevelBorder",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;Landroid/view/View;)V",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->g:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lwy/d;->a:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Lwy/d;->b:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->d:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;

    .line 25
    .line 26
    sget p1, Lwy/d;->o:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lwy/d;->h:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->R3(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->f(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->c(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->Q3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->g:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->g:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 11
    .line 12
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v10, 0x3

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const-string v5, "getLogMessage"

    .line 26
    .line 27
    const-string v6, "LiveLog"

    .line 28
    .line 29
    const-string v7, "itemRank: "

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;->rank:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v11

    .line 57
    :goto_0
    if-nez v3, :cond_1

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v3

    .line 62
    :goto_1
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v1

    .line 77
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    const/4 v3, 0x4

    .line 82
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;->rank:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v3

    .line 114
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v11

    .line 118
    :goto_2
    if-nez v3, :cond_4

    .line 119
    .line 120
    move-object v12, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v12, v3

    .line 123
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v5, v1

    .line 135
    move-object v6, v12

    .line 136
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;->getFace()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Li61/d;->a:I

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-static {v0, v1, v11, v2, v11}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v1, Li61/d;->a:I

    .line 164
    .line 165
    invoke-static {v0, v1, v11, v2, v11}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lxf3/o;

    .line 185
    .line 186
    const-wide/16 v1, 0x1

    .line 187
    .line 188
    const-wide/16 v3, 0x3

    .line 189
    .line 190
    invoke-direct {v0, v1, v2, v3, v4}, Lxf3/o;-><init>(JJ)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;->rank:Ljava/lang/Long;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-virtual {v0, v7, v8}, Lxf3/o;->o(J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->d:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->d:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->g:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 216
    .line 217
    invoke-static {v5}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->g(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    int-to-float v5, v5

    .line 222
    const/high16 v7, 0x40000000    # 2.0f

    .line 223
    .line 224
    div-float/2addr v5, v7

    .line 225
    iget-object v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;->rank:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v0, v5, v7}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;->a(FLjava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->e:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;->rank:Ljava/lang/Long;

    .line 236
    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    cmp-long v0, v5, v1

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->e:Landroid/widget/ImageView;

    .line 249
    .line 250
    sget v0, Lwy/c;->f:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_8
    :goto_5
    if-nez p1, :cond_9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    const-wide/16 v5, 0x2

    .line 265
    .line 266
    cmp-long v2, v0, v5

    .line 267
    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->e:Landroid/widget/ImageView;

    .line 271
    .line 272
    sget v0, Lwy/c;->g:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    :goto_6
    if-nez p1, :cond_b

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    cmp-long p1, v0, v3

    .line 286
    .line 287
    if-nez p1, :cond_f

    .line 288
    .line 289
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->e:Landroid/widget/ImageView;

    .line 290
    .line 291
    sget v0, Lwy/c;->h:I

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->d:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->e:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->g:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->i(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    new-instance v0, Lxf3/l;

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-direct {v0, v2, v10}, Lxf3/l;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;->getAnchorGuardLevel()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v0, v2}, Lxf3/l;->p(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->f:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->f:Landroid/widget/ImageView;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->g:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;->getAnchorGuardLevel()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    :cond_d
    invoke-static {v1, v6}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->d(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;I)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->f:Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;->g:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 374
    .line 375
    new-instance v1, Lcom/bilibili/bililive/biz/rank/highenergy/c;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/biz/rank/highenergy/c;-><init>(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method
