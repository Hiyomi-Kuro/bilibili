.class public final Lav/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0002*\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        "",
        "",
        "b",
        "a",
        "gametribe_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v1, "video"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getVideo()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getStyle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    const-string p0, "pending_game_card"

    .line 38
    .line 39
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-string v2, "new-video-game-card"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const-string p0, "pending_tag"

    .line 50
    .line 51
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const-string v2, "new-video-tag-card"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    const-string v2, "new-video-simple-card"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_1
    const-string p0, "ranks"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    const-string v2, "Rank"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_2
    const-string p0, "game"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    const-string v2, "new-game-card"

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_3
    const-string p0, "general"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    const-string v2, "Spec_card"

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_4
    const-string p0, "coming_list"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_7
    const-string v2, "Coming-soon"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_5
    const-string v1, "banner"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getBanner()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->getStyle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_9
    const-string p0, "large"

    .line 140
    .line 141
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    const-string v2, "Banner_l"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_a
    const-string p0, "small"

    .line 151
    .line 152
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_10

    .line 157
    .line 158
    const-string v2, "Banner_s"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_6
    const-string v1, "collection"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getCollectionType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_c
    const-string v0, "bili_recommends"

    .line 181
    .line 182
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    const-string v2, "Recent_new"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_d
    const-string v0, "new_game_reserve"

    .line 192
    .line 193
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    const-string v2, "Reserved-center"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_10

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getCollectionType()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-nez p0, :cond_f

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_f
    move-object v2, p0

    .line 216
    :cond_10
    :goto_0
    return-object v2

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_6
        -0x533a80d4 -> :sswitch_5
        -0x531a20a4 -> :sswitch_4
        -0x4c6f718 -> :sswitch_3
        0x304bf2 -> :sswitch_2
        0x67439c7 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lav/a;->a(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, -0x4c6f718

    .line 19
    .line 20
    .line 21
    const-string v5, "general"

    .line 22
    .line 23
    const-string v6, "game"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eq v3, v4, :cond_7

    .line 30
    .line 31
    const v4, 0x304bf2

    .line 32
    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const v4, 0x6b0147b

    .line 37
    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-string v3, "video"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getVideo()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getAvId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v9

    .line 63
    :goto_0
    move-object v3, v2

    .line 64
    move-object v2, v8

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGame()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget v7, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGame()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object v2, v9

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGame()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->avId:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    :goto_2
    move-object v2, v8

    .line 109
    :cond_8
    :goto_3
    move-object v3, v9

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGeneral()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;->getGameBaseId()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGeneral()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;->getGameName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move-object v2, v9

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    if-eqz v7, :cond_c

    .line 135
    .line 136
    const-string v4, "game_base_id"

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_c
    if-eqz v2, :cond_e

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_d
    const-string v4, "game_name"

    .line 155
    .line 156
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_e
    :goto_5
    const-string v2, "card_id"

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCardId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v2, "card_type"

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbw/i;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "if_played"

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getType()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGeneral()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_6

    .line 211
    :cond_f
    move-object v1, v9

    .line 212
    :goto_6
    if-nez v1, :cond_10

    .line 213
    .line 214
    move-object v1, v8

    .line 215
    :cond_10
    const-string v2, "activity_id"

    .line 216
    .line 217
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGeneral()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :cond_11
    if-nez v9, :cond_12

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_12
    move-object v8, v9

    .line 234
    :goto_7
    const-string v1, "url"

    .line 235
    .line 236
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_13
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getType()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_15

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGame()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_14

    .line 255
    .line 256
    iget-object v9, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 257
    .line 258
    :cond_14
    const-string v1, "recommendData"

    .line 259
    .line 260
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGame()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_15

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_15

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getRefreshCount()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "refresh"

    .line 287
    .line 288
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCardPosition()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "card_position"

    .line 300
    .line 301
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getRank()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "rank"

    .line 313
    .line 314
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    if-eqz v3, :cond_17

    .line 318
    .line 319
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_16
    const-string v1, "aid"

    .line 327
    .line 328
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_17
    :goto_9
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getFromRedDotType()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_19

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_18

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_18
    const-string v1, "reddot_type"

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getFromRedDotType()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_19
    :goto_a
    return-object v0
.end method
