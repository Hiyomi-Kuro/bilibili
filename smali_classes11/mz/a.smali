.class public final Lmz/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aq\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00002\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0008j\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001ay\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00002\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0008j\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000`\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000\u001a\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a%\u0010\u001b\u001a\u00020\u001a*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001c\u0010!\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a8\u0006\""
    }
    d2 = {
        "",
        "giftPanelSourceEvent",
        "",
        "buttonType",
        "eventId",
        "sendFrom",
        "giftPosition",
        "tabName",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "roomInfoHashMap",
        "c",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;",
        "sourceEvent",
        "sendGiftMode",
        "e",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;",
        "a",
        "from",
        "b",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "Lproxy/g;",
        "Lnz/a;",
        "request",
        "",
        "isStudioRoom",
        "Lgf3/s;",
        "f",
        "(Lproxy/g;Lnz/a;Ljava/lang/Boolean;)V",
        "Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;",
        "hasBpBalance",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "currentGift",
        "h",
        "sendGift_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gift"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "\u793c\u7269"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "package"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "\u5305\u88f9"

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string p0, "1"

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    const-string p0, "2"

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    const-string p0, "3"

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x7

    .line 48
    if-ne p0, v0, :cond_7

    .line 49
    .line 50
    const-string p0, "4"

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_7
    :goto_3
    const-string p0, "-99998"

    .line 54
    .line 55
    :goto_4
    return-object p0
.end method

.method public static final c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "live.live-room-detail.gift-button-panel.gift-send.click"

    .line 8
    .line 9
    :cond_0
    move-object v1, p2

    .line 10
    const-string p1, "-99998"

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne p2, v2, :cond_2

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p0}, Lyg3/a;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v2, p0

    .line 33
    :goto_1
    invoke-static {p3}, Lmz/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-gtz p0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v4, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move-object v4, p1

    .line 53
    :goto_3
    invoke-static {p5}, Lmz/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, p6

    .line 58
    invoke-static/range {v0 .. v6}, Lmz/a;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p5

    .line 23
    :goto_2
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move-object v5, p3

    .line 26
    move-object v8, p6

    .line 27
    invoke-static/range {v2 .. v8}, Lmz/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "subscreen_scale"

    .line 8
    .line 9
    const-string v4, "if_dual_screen"

    .line 10
    .line 11
    const-string v5, "official_channel"

    .line 12
    .line 13
    const-string v6, "room_category"

    .line 14
    .line 15
    const-string v7, "simple_id"

    .line 16
    .line 17
    const-string v8, "area_id"

    .line 18
    .line 19
    const-string v9, "parent_area_id"

    .line 20
    .line 21
    const-string v10, "room_id"

    .line 22
    .line 23
    const-string v11, "up_id"

    .line 24
    .line 25
    const-string v12, "data_extend"

    .line 26
    .line 27
    const-string v13, "bussiness_extend"

    .line 28
    .line 29
    const-string v14, "flow_extend"

    .line 30
    .line 31
    const-string v15, "av_id"

    .line 32
    .line 33
    const-string v1, "live_status"

    .line 34
    .line 35
    const-string v0, "screen_status"

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    const-string v3, "jumpfrom"

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    const-string v4, "launch_id"

    .line 44
    .line 45
    move-object/from16 v18, v5

    .line 46
    .line 47
    const-string v5, "session_id"

    .line 48
    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    const-string v6, "spm_id"

    .line 52
    .line 53
    move-object/from16 v20, v7

    .line 54
    .line 55
    new-instance v7, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v21, v8

    .line 61
    .line 62
    :try_start_0
    const-string v8, "buvid"

    .line 63
    .line 64
    move-object/from16 v22, v9

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "jumpfrom_extend"

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v1, v22

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v1, v21

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v1, v20

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v1, v19

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v1, v18

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v1, v17

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v1, v16

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    const-string v1, "event_id"

    .line 254
    .line 255
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    :cond_0
    move-object/from16 v0, p2

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_1

    .line 263
    :goto_0
    if-eqz v0, :cond_1

    .line 264
    .line 265
    const-string v1, "source_event"

    .line 266
    .line 267
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    :cond_1
    if-eqz p0, :cond_2

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const-string v1, "button_type"

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_2
    const-string v0, "gift_method"

    .line 286
    .line 287
    move-object/from16 v1, p3

    .line 288
    .line 289
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v0, "gift_position"

    .line 293
    .line 294
    move-object/from16 v1, p4

    .line 295
    .line 296
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v0, "gift_subname"

    .line 300
    .line 301
    move-object/from16 v1, p5

    .line 302
    .line 303
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    return-object v0

    .line 311
    :goto_1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const-string v4, ""

    .line 319
    .line 320
    if-nez v3, :cond_3

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_3
    const/4 v3, 0x0

    .line 324
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v6, "get roomInfoHashMap data error: "

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    goto :goto_2

    .line 346
    :catch_1
    move-exception v0

    .line 347
    const-string v5, "LiveLog"

    .line 348
    .line 349
    const-string v6, "getLogMessage"

    .line 350
    .line 351
    invoke-static {v5, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    move-object v0, v3

    .line 355
    :goto_2
    if-nez v0, :cond_4

    .line 356
    .line 357
    move-object v0, v4

    .line 358
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v5, "getLiveStatistics"

    .line 363
    .line 364
    if-eqz v1, :cond_5

    .line 365
    .line 366
    invoke-interface {v1, v2, v5, v0, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :cond_5
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_3
    return-object v4
.end method

.method public static final f(Lproxy/g;Lnz/a;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->upgradePosition:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Lnz/a;->r()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1}, Lnz/a;->d()Loz/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "user_status"

    .line 30
    .line 31
    const-string v7, "2"

    .line 32
    .line 33
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v6, "-99998"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v8, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v8, v6

    .line 53
    :cond_2
    const-string v9, "gift_id"

    .line 54
    .line 55
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v8, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v8, v1

    .line 64
    :goto_1
    if-nez v8, :cond_4

    .line 65
    .line 66
    move-object v8, v6

    .line 67
    :cond_4
    const-string v9, "gift_name"

    .line 68
    .line 69
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lnz/a;->d()Loz/b;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v8}, Loz/b;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    :cond_5
    move-object v8, v6

    .line 85
    :cond_6
    const-string v9, "sub_tab_name"

    .line 86
    .line 87
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v4}, Loz/b;->c()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    :cond_7
    move-object v8, v6

    .line 107
    :cond_8
    const-string v9, "position"

    .line 108
    .line 109
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-wide v8, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGoodsId:J

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_a

    .line 125
    .line 126
    :cond_9
    move-object v8, v6

    .line 127
    :cond_a
    const-string v9, "goods_id"

    .line 128
    .line 129
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    invoke-virtual {v4}, Loz/b;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_b
    invoke-static {v1}, Lyg3/a;->a(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v8, "source_event"

    .line 147
    .line 148
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const-string v8, "1"

    .line 158
    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    move-object p2, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    move-object p2, v7

    .line 164
    :goto_2
    const-string v9, "is_studio"

    .line 165
    .line 166
    invoke-interface {v5, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;->getReceiveGiftUserUid()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-nez p2, :cond_e

    .line 184
    .line 185
    :cond_d
    move-object p2, v6

    .line 186
    :cond_e
    const-string v9, "send_up_id"

    .line 187
    .line 188
    invoke-interface {v5, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    iget v9, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mHasAnimationGift:I

    .line 195
    .line 196
    if-ne v9, p2, :cond_f

    .line 197
    .line 198
    move-object v9, v8

    .line 199
    goto :goto_3

    .line 200
    :cond_f
    move-object v9, v7

    .line 201
    :goto_3
    const-string v10, "is_frame"

    .line 202
    .line 203
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->hasBatchMp4Res()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-ne v9, p2, :cond_10

    .line 213
    .line 214
    move-object v9, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_10
    move-object v9, v7

    .line 217
    :goto_4
    const-string v10, "is_batch"

    .line 218
    .line 219
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lnz/a;->o()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v10, "button_type"

    .line 231
    .line 232
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lnz/a;->m()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_11

    .line 240
    .line 241
    move-object p1, v6

    .line 242
    :cond_11
    const-string v9, "long_press_id"

    .line 243
    .line 244
    invoke-interface {v5, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_12

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-lt p1, p2, :cond_12

    .line 254
    .line 255
    move-object p1, v8

    .line 256
    goto :goto_5

    .line 257
    :cond_12
    move-object p1, v7

    .line 258
    :goto_5
    const-string p2, "is_upgrade"

    .line 259
    .line 260
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_13

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_14

    .line 270
    .line 271
    :cond_13
    move-object p1, v6

    .line 272
    :cond_14
    const-string p2, "upgrade_pos"

    .line 273
    .line 274
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    iget-wide p1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 280
    .line 281
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_16

    .line 290
    .line 291
    :cond_15
    move-object p1, v6

    .line 292
    :cond_16
    const-string p2, "currency_num"

    .line 293
    .line 294
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lutil/d;->a(Lproxy/g;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_17

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_17
    move-object v7, v8

    .line 305
    :goto_6
    const-string p1, "liveroom_type"

    .line 306
    .line 307
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Lutil/d;->a(Lproxy/g;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_1b

    .line 315
    .line 316
    if-eqz v3, :cond_19

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;->getMicReceiveUsers()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_19

    .line 323
    .line 324
    invoke-interface {p0}, Lproxy/f;->getAnchorId()Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-eqz p2, :cond_18

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    goto :goto_7

    .line 335
    :cond_18
    const-wide/16 v2, 0x0

    .line 336
    .line 337
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {p1, p2}, Lyg3/a;->b(Ljava/util/List;Ljava/lang/Long;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-nez p1, :cond_1a

    .line 346
    .line 347
    :cond_19
    move-object p1, v6

    .line 348
    :cond_1a
    const-string p2, "donate_up"

    .line 349
    .line 350
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_1b
    if-eqz v4, :cond_1d

    .line 354
    .line 355
    invoke-virtual {v4}, Loz/b;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-nez p1, :cond_1c

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_1c
    move-object v6, p1

    .line 363
    :cond_1d
    :goto_8
    const-string p1, "gift_description"

    .line 364
    .line 365
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string p1, "0"

    .line 369
    .line 370
    if-eqz v4, :cond_1e

    .line 371
    .line 372
    invoke-virtual {v4}, Loz/b;->h()Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_1e

    .line 381
    .line 382
    move-object p2, v8

    .line 383
    goto :goto_9

    .line 384
    :cond_1e
    move-object p2, p1

    .line 385
    :goto_9
    const-string v0, "if_interactive_game_gift"

    .line 386
    .line 387
    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    if-eqz v4, :cond_1f

    .line 391
    .line 392
    invoke-virtual {v4}, Loz/b;->g()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_1f

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_1f
    move-object v8, p1

    .line 404
    :goto_a
    const-string p1, "is_recommendation_algorithm"

    .line 405
    .line 406
    invoke-interface {v5, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string p1, "live.live-room-detail.gift-button-panel.gift-send.click"

    .line 410
    .line 411
    invoke-interface {p0, p1, v5}, Lproxy/d;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public static synthetic g(Lproxy/g;Lnz/a;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lnz/a;->d()Loz/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Loz/b;->f()Loz/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Loz/c;->a()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lmz/a;->f(Lproxy/g;Lnz/a;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final h(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;ZLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "bcoin_type"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "-99998"

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v1, p2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :cond_2
    const-string v2, "gift_id"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :cond_3
    const-string p2, "gift_name"

    .line 48
    .line 49
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "live.live-room-detail.gift-button-panel.giving-goldrecharge.show"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lg4/c;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
