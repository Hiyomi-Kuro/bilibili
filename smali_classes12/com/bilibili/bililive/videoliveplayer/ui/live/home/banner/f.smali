.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u001a\"\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000e\u001a\u0010\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u001a,\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u00132\u0006\u0010\u0011\u001a\u00020\nH\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "banner",
        "",
        "isClick",
        "",
        "clickArea",
        "",
        "bannerPosition",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;",
        "data",
        "c",
        "voiceStatus",
        "Lcom/bilibili/bililive/extension/api/home/data/b;",
        "d",
        "e",
        "card",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "livehome_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;->getOid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "room_id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;->getMid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "up_id"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;->getPlayerArgs()Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getAreaId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    move-object v1, v2

    .line 55
    :cond_1
    const-string v3, "area_id"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;->getPlayerArgs()Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getParentAreaId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, v1

    .line 82
    :cond_3
    :goto_0
    const-string v1, "parent_area_id"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "jumpfrom"

    .line 88
    .line 89
    const-string v2, "27078"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;->getLastIsLive()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "0"

    .line 99
    .line 100
    const-string v3, "1"

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v1, v2

    .line 107
    :goto_1
    const-string v4, "live_status"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;->isMute()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v2, v3

    .line 120
    :goto_2
    const-string p0, "voice_status"

    .line 121
    .line 122
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static final b(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;ZLjava/lang/String;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getHasReport()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getInlineLive()Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/f;->a(Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    add-int/2addr p3, v1

    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "position"

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "if_new_banner"

    .line 39
    .line 40
    const-string v3, "1"

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "banner_id"

    .line 54
    .line 55
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "title"

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getGroupId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x1

    .line 72
    .line 73
    const-string v2, "-99998"

    .line 74
    .line 75
    cmp-long v8, v4, v6

    .line 76
    .line 77
    if-gez v8, :cond_3

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getGroupId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    const-string v5, "launch_id"

    .line 90
    .line 91
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v4, "url"

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLink()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getSessionId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getSessionId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    const-string v4, "session_id"

    .line 119
    .line 120
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAdOrderId()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "order_id"

    .line 132
    .line 133
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getInlineLive()Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getInlineLive()Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;->getRankListInfo()Lcom/bilibili/bililive/extension/api/home/data/RankListInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    :goto_2
    if-eqz v2, :cond_7

    .line 155
    .line 156
    const-string v3, "3"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const-string v3, "2"

    .line 160
    .line 161
    :cond_7
    :goto_3
    const-string v2, "banner_type"

    .line 162
    .line 163
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    const-string v2, "click_area"

    .line 169
    .line 170
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_8
    const-string p2, "tab_name"

    .line 174
    .line 175
    const-string v2, "\u63a8\u8350"

    .line 176
    .line 177
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    const-string v1, "live.live.banner.0.click"

    .line 184
    .line 185
    invoke-static {v1, v0, p2}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setHasReport(Z)V

    .line 190
    .line 191
    .line 192
    const-string v1, "live.live.banner.0.show"

    .line 193
    .line 194
    invoke-static {v1, v0, p2}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 195
    .line 196
    .line 197
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "isClick["

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, "], position["

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, "], title["

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getTitle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 p0, 0x5d

    .line 231
    .line 232
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string p1, "LiveBannerV2ViewHolder"

    .line 240
    .line 241
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static final c(Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;Ljava/lang/String;I)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/f;->a(Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "position"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "if_new_banner"

    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "banner_type"

    .line 33
    .line 34
    const-string v2, "3"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;->getAdOrderId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "order_id"

    .line 48
    .line 49
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string p0, "click_area"

    .line 55
    .line 56
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string p0, "live.live.banner.0.click"

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, v0, p1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ld50/a;->a:Ld50/a$a;

    .line 66
    .line 67
    const-string p1, "LiveBannerV2ViewHolder"

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p0, v0}, Ld50/a$a;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "position["

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p2, 0x5d

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p2

    .line 101
    const-string v0, "LiveLog"

    .line 102
    .line 103
    const-string v1, "getLogMessage"

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    :goto_0
    if-nez p2, :cond_4

    .line 110
    .line 111
    const-string p2, ""

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Ld50/a$a;->e()Ld50/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/bilibili/bililive/extension/api/home/data/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/f;->a(Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const-string v0, "voice_status"

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "live.live.banner.inline_voice.click"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "reportInlineMuteWidgetClick, voiceStatus["

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x5d

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "LiveBannerV2ViewHolder"

    .line 56
    .line 57
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final e(Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;->isExposured()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;->setExposured(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/f;->a(Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "live.live.banner.inline.show"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, p0, v3, v0, v1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "onInlineShow, reportMap["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x5d

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "LiveBannerV2ViewHolder"

    .line 48
    .line 49
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
