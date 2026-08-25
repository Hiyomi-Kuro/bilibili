.class public final Lcom/bilibili/bplus/following/home/helper/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "",
        "index",
        "Lmo0/b;",
        "mAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;",
        "a",
        "bplusFollowing_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILmo0/b;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    if-nez p3, :cond_2

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_2
    if-ltz p0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Ltq0/b;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    if-le p0, p2, :cond_3

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p1, p0}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 28
    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFake:Z

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    if-ne p1, p2, :cond_a

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    instance-of p0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    move-object p1, v0

    .line 63
    :goto_0
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originalCard:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    move-object p0, v0

    .line 69
    :goto_1
    instance-of p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 85
    .line 86
    :cond_9
    :goto_2
    return-object v0

    .line 87
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 p2, -0x2b25

    .line 92
    .line 93
    if-eq p1, p2, :cond_b

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 p2, -0x2b33

    .line 100
    .line 101
    if-ne p1, p2, :cond_d

    .line 102
    .line 103
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 106
    .line 107
    if-eqz p2, :cond_d

    .line 108
    .line 109
    instance-of p0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 110
    .line 111
    if-eqz p0, :cond_c

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 115
    .line 116
    :cond_c
    return-object v0

    .line 117
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/api/entity/d;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_12

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_10

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz p1, :cond_10

    .line 136
    .line 137
    instance-of p0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 138
    .line 139
    if-eqz p0, :cond_e

    .line 140
    .line 141
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_e
    move-object p1, v0

    .line 145
    :goto_3
    if-eqz p1, :cond_f

    .line 146
    .line 147
    iget-object p0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originalCard:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_f
    move-object p0, v0

    .line 151
    :goto_4
    instance-of p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 152
    .line 153
    if-eqz p1, :cond_11

    .line 154
    .line 155
    move-object v0, p0

    .line 156
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_10
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 162
    .line 163
    if-eqz p1, :cond_11

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 167
    .line 168
    :cond_11
    :goto_5
    return-object v0

    .line 169
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/16 p2, -0x2b3e

    .line 174
    .line 175
    if-ne p1, p2, :cond_14

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 178
    .line 179
    instance-of p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 180
    .line 181
    if-eqz p2, :cond_14

    .line 182
    .line 183
    instance-of p0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 184
    .line 185
    if-eqz p0, :cond_13

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 189
    .line 190
    :cond_13
    return-object v0

    .line 191
    :cond_14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/16 p2, -0x2b97

    .line 196
    .line 197
    if-ne p1, p2, :cond_15

    .line 198
    .line 199
    new-instance p1, Lcom/google/gson/Gson;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-class p2, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 211
    .line 212
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_15
    :goto_6
    return-object v0
.end method
