.class public final Lcom/bilibili/search2/discover/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx1/e<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/search2/api/SearchSquareType;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/search2/discover/k;",
        "Lvx1/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "Lcom/bilibili/search2/api/SearchSquareType;",
        "Lcom/alibaba/fastjson/JSONArray;",
        "dataArray",
        "b",
        "Lokhttp3/e0;",
        "value",
        "a",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchSquareType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_a

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_a

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v4, v6

    .line 30
    :goto_1
    if-nez v4, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v5, Lcom/bilibili/search2/api/SearchSquareType;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/bilibili/search2/api/SearchSquareType;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "type"

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5, v7}, Lcom/bilibili/search2/api/SearchSquareType;->setType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "title"

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5, v7}, Lcom/bilibili/search2/api/SearchSquareType;->setTitle(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v7, "data"

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :try_start_0
    const-string v8, "search_ranking_meta"

    .line 63
    .line 64
    const-class v9, Lcom/bilibili/search2/api/SearchRankingMeta;

    .line 65
    .line 66
    invoke-virtual {v4, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/bilibili/search2/api/SearchRankingMeta;

    .line 71
    .line 72
    invoke-virtual {v5, v8}, Lcom/bilibili/search2/api/SearchSquareType;->setSearchRankingMeta(Lcom/bilibili/search2/api/SearchRankingMeta;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "search_button_opt_with_sort"

    .line 76
    .line 77
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_2
    invoke-virtual {v5, v4}, Lcom/bilibili/search2/api/SearchSquareType;->setSearchButtonOptWithSort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    const-string v4, "SearchSquareParser"

    .line 94
    .line 95
    const-string v8, "search_button_opt_with_sort error"

    .line 96
    .line 97
    invoke-static {v4, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-eqz v7, :cond_9

    .line 101
    .line 102
    const-string v4, "exp_str"

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5, v4}, Lcom/bilibili/search2/api/SearchSquareType;->setExpStr(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "trackid"

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v4}, Lcom/bilibili/search2/api/SearchSquareType;->setTrackId(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "list"

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchSquareType;->getType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Lcom/bilibili/search2/discover/SquareTypes;->TRENDING:Lcom/bilibili/search2/discover/SquareTypes;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/bilibili/search2/discover/SquareTypes;->getType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_3
    const-class v4, Lcom/bilibili/search2/api/SearchRank;

    .line 149
    .line 150
    invoke-static {v6, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    move-object v6, v4

    .line 157
    check-cast v6, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/bilibili/search2/api/SearchRank;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchSquareType;->getExpStr()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Lcom/bilibili/search2/api/SearchRank;->setMExpStr(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchSquareType;->getTrackId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Lcom/bilibili/search2/api/SearchRank;->setMTrackId(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-virtual {v5, v4}, Lcom/bilibili/search2/api/SearchSquareType;->setList(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_5
    sget-object v8, Lcom/bilibili/search2/discover/SquareTypes;->RECOMMEND:Lcom/bilibili/search2/discover/SquareTypes;

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/bilibili/search2/discover/SquareTypes;->getType()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_6
    const-class v4, Lcom/bilibili/search2/api/SearchReferral$Guess;

    .line 213
    .line 214
    invoke-static {v6, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    move-object v6, v4

    .line 221
    check-cast v6, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcom/bilibili/search2/api/SearchReferral$Guess;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchSquareType;->getExpStr()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v7, v8}, Lcom/bilibili/search2/api/SearchReferral$Guess;->setAbtestId(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchSquareType;->getTrackId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v7, v8}, Lcom/bilibili/search2/api/SearchReferral$Guess;->setTrackId(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-virtual {v5, v4}, Lcom/bilibili/search2/api/SearchSquareType;->setList(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    sget-object v4, Lcom/bilibili/search2/discover/SquareTypes;->HISTORY:Lcom/bilibili/search2/discover/SquareTypes;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/bilibili/search2/discover/SquareTypes;->getType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchSquareType;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "code"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 21
    .line 22
    const-string v1, "message"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "data"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/search2/discover/k;->b(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/discover/k;->a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
