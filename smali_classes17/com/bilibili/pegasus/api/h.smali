.class Lcom/bilibili/pegasus/api/h;
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
        "Lcom/bilibili/pegasus/api/model/DailyNews;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 17
    .param p1    # Lcom/alibaba/fastjson/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/DailyNews;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v5, "title"

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const-string v5, "desc"

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const-string v5, "date"

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v14

    .line 40
    const-string v5, "cover"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object/from16 v5, p0

    .line 47
    .line 48
    move-object v7, v12

    .line 49
    move-object v8, v13

    .line 50
    move-wide v9, v14

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/pegasus/api/h;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    new-instance v6, Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 66
    .line 67
    invoke-direct {v6}, Lcom/bilibili/pegasus/api/model/DailyNews;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v12, v6, Lcom/bilibili/pegasus/api/model/DailyNews;->spText:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v13, v6, Lcom/bilibili/pegasus/api/model/DailyNews;->spSubtext:Ljava/lang/String;

    .line 73
    .line 74
    iput-wide v14, v6, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 75
    .line 76
    move-object/from16 v7, v16

    .line 77
    .line 78
    iput-object v7, v6, Lcom/bilibili/pegasus/api/model/DailyNews;->spCover:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v6, Lcom/bilibili/pegasus/api/model/DailyNews;->type:I

    .line 81
    .line 82
    invoke-interface {v5, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v1
.end method

.method private c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/DailyNews;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "body"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/bilibili/pegasus/api/model/DailyNews;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->spText:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->spSubtext:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 40
    .line 41
    iput-object p6, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->spCover:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->type:I

    .line 45
    .line 46
    const-string v4, "title"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    const-string v4, "cover"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->cover:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "uri"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->uri:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v4, "param"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->param:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "goto"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->go:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "name"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->name:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "duration"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->duration:J

    .line 116
    .line 117
    const-string v4, "play"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->play:I

    .line 124
    .line 125
    const-string v4, "danmaku"

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->danmaku:I

    .line 132
    .line 133
    const-string v4, "reply"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->reply:I

    .line 140
    .line 141
    const-string v4, "favourite"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->favourite:I

    .line 148
    .line 149
    const-string v4, "rid"

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iput-wide v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->rid:J

    .line 156
    .line 157
    const-string v4, "rname"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->rname:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "tag_id"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-long v4, v4

    .line 172
    iput-wide v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->tagId:J

    .line 173
    .line 174
    const-string v4, "tag_name"

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->tagName:Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, "tag_uri"

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v3, Lcom/bilibili/pegasus/api/model/DailyNews;->tag_uri:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/DailyNews;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const-string v1, "ttl"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 37
    .line 38
    const-string v1, "data"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/api/h;->b(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/h;->a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
