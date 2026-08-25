.class public final Liq0/f;
.super Liq0/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Liq0/f;",
        "Liq0/e;",
        "",
        "progress",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;",
        "f",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;",
        "cardInfo",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "card",
        "",
        "isRepost",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;Z",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Liq0/e;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Liq0/f;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Liq0/f;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->getPlayStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liq0/f;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->setPlayStatus(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Liq0/f;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->isJumpSharable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Liq0/f;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->getJumpUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Liq0/a;->c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-ltz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "bilibili://video/"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Liq0/a;->c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Liq0/a;->d()Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingcard/inline/base/g;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Liq0/a;->d()Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Liq0/a;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    invoke-static {v1, v0, v2, v3, v4}, Lkq0/f;->D(Landroid/content/Context;Landroid/net/Uri;ZZI)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Liq0/a;->d()Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Liq0/f;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 113
    .line 114
    invoke-virtual {p0}, Liq0/a;->c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {p0}, Liq0/a;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move v7, p1

    .line 128
    invoke-static/range {v1 .. v7}, Lkq0/f;->H(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;JZZI)V

    .line 129
    .line 130
    .line 131
    :goto_1
    const-string v0, "dt_card_biz_click"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Liq0/a;->c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Liq0/a;->c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "feed-card-biz.0.click"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->A(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "dt_autoplay_click_duration"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0}, Liq0/a;->c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "click_duration="

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    int-to-float p1, p1

    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    mul-float p1, p1, v2

    .line 189
    .line 190
    const/16 v2, 0x3e8

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    div-float/2addr p1, v2

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msgAppend(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_2
    const-string v0, "FollowingUGCInlineParamBuilder onVideoPanelClick exp"

    .line 214
    .line 215
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void
.end method
