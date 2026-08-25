.class public final Lu00/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lu00/b;",
        "Ld50/j;",
        "Lorg/json/JSONObject;",
        "data",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeTerminal;",
        "currentTerminal",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;",
        "a",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lu00/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu00/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu00/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu00/b;->a:Lu00/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeTerminal;)Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

    .line 17
    .line 18
    sget-object v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice$Companion;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice$Companion;->parseContentSegmentsToJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->getTerminals()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, p2, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice$Companion;->dataIsValid(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeTerminal;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->setContentSegments(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v4, v0

    .line 52
    :goto_0
    if-ge v3, p2, :cond_8

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "type"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sget-object v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegmentType;->TEXT_WITH_LABEL:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegmentType;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegmentType;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v6, v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-class v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;

    .line 77
    .line 78
    invoke-static {v7, v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegment;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegment;->dataIsValid()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v8, v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    move-object v7, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegmentType;->IMAGE:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegmentType;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegmentType;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v6, v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-class v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;

    .line 111
    .line 112
    invoke-static {v7, v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegment;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegment;->dataIsValid()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ne v8, v1, :cond_3

    .line 125
    .line 126
    :goto_1
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->getContentSegments()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegmentType;->BUTTON:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegmentType;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegmentType;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ne v6, v7, :cond_7

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-class v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveButtonSegment;

    .line 152
    .line 153
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegment;

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegment;->dataIsValid()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ne v5, v1, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v4, v0

    .line 169
    :goto_2
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveButtonSegment;

    .line 170
    .line 171
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->getContentSegments()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->getContentSegments()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    if-ne p1, v1, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object v0, v2

    .line 199
    :goto_3
    return-object v0

    .line 200
    :goto_4
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 201
    .line 202
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lu00/b;->a:Lu00/b;

    .line 219
    .line 220
    invoke-virtual {v4}, Lu00/b;->getLogTag()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, "parse common notice msg error: "

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    goto :goto_5

    .line 244
    :catch_1
    move-exception p1

    .line 245
    const-string v3, "LiveLog"

    .line 246
    .line 247
    const-string v4, "getLogMessage"

    .line 248
    .line 249
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v0

    .line 253
    :goto_5
    if-nez p1, :cond_c

    .line 254
    .line 255
    const-string p1, ""

    .line 256
    .line 257
    :cond_c
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-interface {p2, v1, v2, p1, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveCommonNoticeMsgParseHelper"

    .line 2
    .line 3
    return-object v0
.end method
