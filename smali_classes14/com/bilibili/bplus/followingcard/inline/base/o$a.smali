.class public final Lcom/bilibili/bplus/followingcard/inline/base/o$a;
.super Liq0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/inline/base/o;->c(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;Z)Lpg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/inline/base/o$a",
        "Liq0/b;",
        "",
        "progress",
        "Lgf3/s;",
        "i",
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
.field final synthetic f:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

.field final synthetic g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;Z",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/o$a;->f:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/bilibili/bplus/followingcard/inline/base/o$a;->g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Liq0/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/o$a;->g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->getPlayStatus()I

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/o$a;->g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->setPlayStatus(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/o$a;->g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->isPgc()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const-string v4, "click_duration="

    .line 27
    .line 28
    const-string v5, "dt_autoplay_click_duration"

    .line 29
    .line 30
    const-string v6, "dt_card_biz_click"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0}, Liq0/a;->d()Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v7, p0, Lcom/bilibili/bplus/followingcard/inline/base/o$a;->g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 43
    .line 44
    iget-object v7, v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->uri:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Liq0/a;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v0, v7, v2, v8, p1}, Lkq0/f;->v(Landroid/content/Context;Ljava/lang/String;ZZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Liq0/a;->c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Liq0/a;->c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    mul-float p1, p1, v3

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr p1, v1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msgAppend(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/o$a;->f:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/bilibili/bplus/followingcard/inline/base/o$a;->g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;

    .line 119
    .line 120
    iget-object v7, v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->uri:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v7}, Lcom/bilibili/bplus/followingcard/inline/base/g;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Liq0/a;->d()Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p0}, Liq0/a;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, -0x1

    .line 139
    invoke-static {v7, v0, v2, v8, v9}, Lkq0/f;->D(Landroid/content/Context;Landroid/net/Uri;ZZI)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Liq0/a;->c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Liq0/a;->c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "feed-card-biz.0.click"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followingcard/trace/g;->A(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Liq0/a;->c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    int-to-float p1, p1

    .line 191
    mul-float p1, p1, v3

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    div-float/2addr p1, v1

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msgAppend(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    :catch_0
    :goto_0
    return-void
.end method
