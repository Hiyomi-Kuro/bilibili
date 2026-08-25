.class public Lcom/bilibili/bplus/followingcard/helper/d1;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;",
            "Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "//@"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget p4, Lcom/bilibili/bplus/followingcard/n;->B0:I

    .line 49
    .line 50
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :cond_0
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->text:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 p4, 0x1

    .line 73
    add-int/2addr p3, p4

    .line 74
    iput p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    iput p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 84
    .line 85
    iput p4, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget p1, Lcom/bilibili/bplus/followingcard/n;->B0:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    :cond_2
    iput-object p4, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->text:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    move-object p0, v1

    .line 104
    :goto_0
    if-eqz p5, :cond_3

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 128
    .line 129
    iget-object p3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->toJsonString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->fromJsonString(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 164
    .line 165
    iget p3, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    add-int/2addr p3, p4

    .line 172
    iput p3, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    if-eqz p0, :cond_6

    .line 182
    .line 183
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    if-eqz p7, :cond_9

    .line 194
    .line 195
    iget-object p0, p7, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->vote:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 196
    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    new-instance p0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 205
    .line 206
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 212
    .line 213
    iget-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 216
    .line 217
    iget-object p1, p7, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->vote:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getVoteId()J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteId:J

    .line 224
    .line 225
    :cond_7
    iget-object p0, p7, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->from:Lcom/bilibili/bplus/followingcard/api/entity/ExtendFrom;

    .line 226
    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    iget-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 230
    .line 231
    if-nez p0, :cond_8

    .line 232
    .line 233
    new-instance p0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 239
    .line 240
    :cond_8
    iget-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 241
    .line 242
    iget-object p1, p7, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->from:Lcom/bilibili/bplus/followingcard/api/entity/ExtendFrom;

    .line 243
    .line 244
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ExtendFrom;->emojiType:I

    .line 245
    .line 246
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->emojiType:I

    .line 247
    .line 248
    :cond_9
    if-eqz p6, :cond_b

    .line 249
    .line 250
    iget-object p0, p6, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->emojiInfo:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 251
    .line 252
    if-eqz p0, :cond_b

    .line 253
    .line 254
    iget-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 255
    .line 256
    if-nez p0, :cond_a

    .line 257
    .line 258
    new-instance p0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 264
    .line 265
    :cond_a
    iget-object p0, p6, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->emojiInfo:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;->emojiDetails:Ljava/util/List;

    .line 268
    .line 269
    iput-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->emojiDetails:Ljava/util/List;

    .line 270
    .line 271
    :cond_b
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getSharedUserName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->user:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-wide v7, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;->uid:J

    .line 37
    .line 38
    iget-object v9, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;->content:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;->ctrl:Ljava/util/List;

    .line 43
    .line 44
    iget-object v12, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 45
    .line 46
    iget-object v13, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v6 .. v13}, Lcom/bilibili/bplus/followingcard/helper/d1;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    iget-object p0, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originUser:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;->info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    iget-object p0, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originUser:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;->info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->c(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getShareCover()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->d(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getShareTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->e(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->i(J)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getUserId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->n(J)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->h(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginEmojiInfo()Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->g(Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->f(J)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->m(I)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getSpecialType()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->k(I)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getControlIndexForRepost()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->j(Ljava/util/List;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->a()Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 16
    .line 17
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iput-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->userName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cover:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/d1;->b(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
