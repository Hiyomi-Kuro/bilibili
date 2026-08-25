.class public final Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u001c\u0010\u0011\u001a\u00020\u000f*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J \u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;",
        "",
        "",
        "flashJsonStr",
        "mediaType",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "f",
        "Lcom/alibaba/fastjson/JSONObject;",
        "flashJsonObj",
        "mediaResource",
        "Lgf3/s;",
        "h",
        "key",
        "",
        "e",
        "",
        "fallback",
        "d",
        "type",
        "",
        "a",
        "quality",
        "fileInfo",
        "",
        "Lcom/bilibili/lib/media/resource/Segment;",
        "g",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "b",
        "format",
        "c",
        "i",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "COMMON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "ATMOS"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    :goto_0
    return p1
.end method

.method private final b(Ljava/lang/String;)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "vupload"

    .line 9
    .line 10
    :cond_0
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "Bilibili Freedoooooom/MarkII"

    .line 13
    .line 14
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/32 v1, 0x36ee80

    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    .line 24
    .line 25
    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const-string v2, "bili2api"

    .line 11
    .line 12
    aput-object v2, v1, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "lua.%1$s.%2$s.%3$s"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-wide p3

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "optDouble error! "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-wide p3
.end method

.method private final e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object p2

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "parse flash media resource: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "DefaultFlashMediaResourceResolveInterceptorV2"

    .line 25
    .line 26
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v5

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v1, "flash media resource json is illegal"

    .line 45
    .line 46
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    const-string v3, "expire_time"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v3, v6, v8

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const/16 v3, 0x3e8

    .line 67
    .line 68
    int-to-long v12, v3

    .line 69
    div-long/2addr v10, v12

    .line 70
    cmp-long v3, v10, v6

    .line 71
    .line 72
    if-ltz v3, :cond_2

    .line 73
    .line 74
    const-string v1, "flash media resource is out of time"

    .line 75
    .line 76
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    const-string v3, "accept_formats"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v6, "file_info"

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "flash resource formats not matched with qualities!"

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    :cond_3
    move-object v1, v5

    .line 99
    goto/16 :goto_18

    .line 100
    .line 101
    :cond_4
    const-class v10, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;

    .line 102
    .line 103
    invoke-static {v3, v10}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_5
    const-string v7, "quality"

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;

    .line 138
    .line 139
    invoke-virtual {v12}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;->getQuality()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-ne v14, v13, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object v12, v5

    .line 154
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-lez v11, :cond_21

    .line 159
    .line 160
    if-nez v12, :cond_9

    .line 161
    .line 162
    goto/16 :goto_17

    .line 163
    .line 164
    :cond_9
    const-string v11, "no_rexcode"

    .line 165
    .line 166
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    new-instance v13, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 171
    .line 172
    invoke-direct {v13}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v11}, Lcom/bilibili/lib/media/resource/MediaResource;->a0(I)V

    .line 176
    .line 177
    .line 178
    const-string v11, "url"

    .line 179
    .line 180
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const/4 v5, 0x0

    .line 189
    if-nez v14, :cond_c

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-direct {v0, v14, v6}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->g(ILcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v14, v6

    .line 200
    check-cast v14, Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v14, :cond_b

    .line 203
    .line 204
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lcom/bilibili/lib/media/resource/Segment;

    .line 216
    .line 217
    iput-object v11, v14, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    :goto_3
    const/4 v11, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_c
    const/4 v6, 0x0

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    const-string v14, "dash"

    .line 226
    .line 227
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-nez v16, :cond_13

    .line 236
    .line 237
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v9, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lcom/bilibili/lib/media/resource/DashResource;

    .line 243
    .line 244
    invoke-direct {v5}, Lcom/bilibili/lib/media/resource/DashResource;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v9}, Lcom/bilibili/lib/media/resource/DashResource;->a(Lorg/json/JSONObject;)V

    .line 248
    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 259
    if-eqz v17, :cond_f

    .line 260
    .line 261
    :try_start_1
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    if-eqz v17, :cond_f

    .line 266
    .line 267
    check-cast v17, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    if-eqz v18, :cond_f

    .line 278
    .line 279
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    move-object/from16 v8, v18

    .line 284
    .line 285
    check-cast v8, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v19

    .line 295
    if-eqz v19, :cond_e

    .line 296
    .line 297
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    check-cast v19, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 302
    .line 303
    move/from16 v20, v11

    .line 304
    .line 305
    :try_start_2
    iget v11, v8, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    .line 307
    move-object/from16 v21, v6

    .line 308
    .line 309
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;->getQuality()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-ne v11, v6, :cond_d

    .line 314
    .line 315
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;->getAttribute()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v12}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;->getAttribute()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-ne v6, v11, :cond_d

    .line 324
    .line 325
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catch_0
    :goto_7
    const/4 v5, 0x0

    .line 330
    :catch_1
    const/4 v11, -0x1

    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_d
    move/from16 v11, v20

    .line 334
    .line 335
    move-object/from16 v6, v21

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catch_2
    move-object/from16 v21, v6

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :catch_3
    move-object/from16 v21, v6

    .line 342
    .line 343
    move/from16 v20, v11

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_e
    move-object/from16 v21, v6

    .line 347
    .line 348
    move/from16 v20, v11

    .line 349
    .line 350
    :goto_8
    move/from16 v11, v20

    .line 351
    .line 352
    move-object/from16 v6, v21

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    move-object/from16 v21, v6

    .line 356
    .line 357
    move/from16 v20, v11

    .line 358
    .line 359
    :try_start_4
    invoke-virtual {v5, v15}, Lcom/bilibili/lib/media/resource/DashResource;->h(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v5}, Lcom/bilibili/lib/media/resource/MediaResource;->M(Lcom/bilibili/lib/media/resource/DashResource;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 369
    if-gtz v6, :cond_11

    .line 370
    .line 371
    :try_start_5
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_10

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 381
    if-lez v5, :cond_10

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    const/4 v5, 0x0

    .line 385
    goto :goto_a

    .line 386
    :cond_11
    :goto_9
    const/4 v5, 0x1

    .line 387
    :goto_a
    :try_start_6
    const-string v6, "dolby"

    .line 388
    .line 389
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_12

    .line 398
    .line 399
    new-instance v8, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 400
    .line 401
    invoke-direct {v8}, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v9, Lorg/json/JSONObject;

    .line 405
    .line 406
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-direct {v0, v6}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->a(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 417
    const/4 v11, -0x1

    .line 418
    if-eq v6, v11, :cond_14

    .line 419
    .line 420
    :try_start_7
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a(Lorg/json/JSONObject;)V

    .line 427
    .line 428
    .line 429
    iput-object v8, v13, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_12
    const/4 v11, -0x1

    .line 433
    goto :goto_d

    .line 434
    :catch_4
    :goto_b
    const/4 v11, -0x1

    .line 435
    const/4 v5, 0x0

    .line 436
    goto :goto_c

    .line 437
    :catch_5
    move-object/from16 v21, v6

    .line 438
    .line 439
    move/from16 v20, v11

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :catch_6
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v6, "illegal parse fast dash info: "

    .line 448
    .line 449
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_13
    move-object/from16 v21, v6

    .line 464
    .line 465
    move/from16 v20, v11

    .line 466
    .line 467
    const/4 v11, -0x1

    .line 468
    const/4 v5, 0x0

    .line 469
    :cond_14
    :goto_d
    invoke-direct {v0, v2, v13}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->h(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lcom/bilibili/lib/media/resource/VodIndex;

    .line 473
    .line 474
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    .line 475
    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v8, -0x1

    .line 479
    :goto_e
    if-ge v6, v10, :cond_1a

    .line 480
    .line 481
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;

    .line 486
    .line 487
    invoke-virtual {v9}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;->getQuality()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    move-object/from16 v11, p2

    .line 492
    .line 493
    invoke-direct {v0, v11}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    check-cast v14, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;

    .line 502
    .line 503
    invoke-virtual {v14}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;->getDescription()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    iput-object v14, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    check-cast v14, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;

    .line 514
    .line 515
    invoke-virtual {v14}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;->getPithyDescription()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    iput-object v14, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    check-cast v14, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;

    .line 526
    .line 527
    invoke-virtual {v14}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;->getSuperscript()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    iput-object v14, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 532
    .line 533
    iput v9, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 534
    .line 535
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    check-cast v14, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;

    .line 540
    .line 541
    invoke-virtual {v14}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;->getNeedVip()Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    iput-boolean v14, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 546
    .line 547
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    check-cast v14, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;

    .line 552
    .line 553
    invoke-virtual {v14}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;->getNeedLogin()Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    iput-boolean v14, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 558
    .line 559
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    check-cast v14, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;

    .line 564
    .line 565
    invoke-virtual {v14}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;->getSubtitle()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    iput-object v14, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    check-cast v14, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;

    .line 576
    .line 577
    invoke-virtual {v14}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$QualityInfo;->getFormat()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    invoke-direct {v0, v14, v15}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    iput-object v14, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v5, :cond_16

    .line 592
    .line 593
    invoke-virtual {v13}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    if-eqz v14, :cond_16

    .line 598
    .line 599
    invoke-virtual {v14}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    if-eqz v14, :cond_16

    .line 604
    .line 605
    check-cast v14, Ljava/util/Collection;

    .line 606
    .line 607
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    const/4 v15, 0x1

    .line 612
    xor-int/2addr v14, v15

    .line 613
    if-ne v14, v15, :cond_16

    .line 614
    .line 615
    invoke-virtual {v13}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-virtual {v14}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    if-eqz v15, :cond_16

    .line 632
    .line 633
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    check-cast v15, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 638
    .line 639
    iget v15, v15, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 640
    .line 641
    if-ne v15, v9, :cond_15

    .line 642
    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 644
    .line 645
    .line 646
    move-result-wide v14

    .line 647
    iput-wide v14, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    .line 648
    .line 649
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    if-ne v9, v14, :cond_19

    .line 654
    .line 655
    if-eqz v21, :cond_18

    .line 656
    .line 657
    iget-object v8, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 658
    .line 659
    move-object/from16 v9, v21

    .line 660
    .line 661
    check-cast v9, Ljava/util/Collection;

    .line 662
    .line 663
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    const/4 v9, 0x1

    .line 671
    move-object/from16 v15, v21

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    if-ne v8, v9, :cond_17

    .line 675
    .line 676
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Lcom/bilibili/lib/media/resource/Segment;

    .line 681
    .line 682
    iget-object v8, v8, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 683
    .line 684
    iput-object v8, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 685
    .line 686
    :cond_17
    move/from16 v16, v10

    .line 687
    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 689
    .line 690
    .line 691
    move-result-wide v9

    .line 692
    iput-wide v9, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_18
    move/from16 v16, v10

    .line 696
    .line 697
    move-object/from16 v15, v21

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    :goto_f
    move v8, v6

    .line 701
    goto :goto_10

    .line 702
    :cond_19
    move/from16 v16, v10

    .line 703
    .line 704
    move-object/from16 v15, v21

    .line 705
    .line 706
    const/4 v14, 0x0

    .line 707
    :goto_10
    iget-object v9, v1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    add-int/lit8 v6, v6, 0x1

    .line 713
    .line 714
    move-object/from16 v21, v15

    .line 715
    .line 716
    move/from16 v10, v16

    .line 717
    .line 718
    goto/16 :goto_e

    .line 719
    .line 720
    :cond_1a
    const/4 v14, 0x0

    .line 721
    const-string v3, "union_player"

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_1d

    .line 728
    .line 729
    new-instance v3, Lorg/json/JSONObject;

    .line 730
    .line 731
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v2, "dimension"

    .line 735
    .line 736
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-eqz v2, :cond_1b

    .line 741
    .line 742
    const-string v3, "variable"

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    :goto_11
    const-wide/16 v6, 0x0

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_1b
    const-wide/16 v2, 0x0

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :goto_12
    cmp-long v9, v2, v6

    .line 755
    .line 756
    if-lez v9, :cond_1c

    .line 757
    .line 758
    const/4 v15, 0x1

    .line 759
    goto :goto_13

    .line 760
    :cond_1c
    const/4 v15, 0x0

    .line 761
    :goto_13
    invoke-virtual {v13, v15}, Lcom/bilibili/lib/media/resource/MediaResource;->k0(Z)V

    .line 762
    .line 763
    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const-string v3, "variableResolutionRatio\uff1a"

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13}, Lcom/bilibili/lib/media/resource/MediaResource;->A()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_1d
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    iput v2, v13, Lcom/bilibili/lib/media/resource/MediaResource;->d:I

    .line 797
    .line 798
    if-ltz v8, :cond_1e

    .line 799
    .line 800
    iput-object v1, v13, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 801
    .line 802
    invoke-virtual {v13, v8}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_1e
    const-string v1, "current quality not exist in quality list"

    .line 807
    .line 808
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :goto_14
    if-nez v20, :cond_20

    .line 812
    .line 813
    if-eqz v5, :cond_1f

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_1f
    const/4 v5, 0x0

    .line 817
    goto :goto_16

    .line 818
    :cond_20
    :goto_15
    move-object v5, v13

    .line 819
    :goto_16
    return-object v5

    .line 820
    :cond_21
    :goto_17
    const-string v1, "illegal flash quality"

    .line 821
    .line 822
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    return-object v1

    .line 827
    :goto_18
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-object v1
.end method

.method private final g(ILcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resource/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string p2, "infos"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "timelength"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "filesize"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v9, v5, v7

    .line 70
    .line 71
    if-lez v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v9, v5, v7

    .line 78
    .line 79
    if-gtz v9, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v5, Lcom/bilibili/lib/media/resource/Segment;

    .line 83
    .line 84
    invoke-direct {v5}, Lcom/bilibili/lib/media/resource/Segment;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iput-wide v6, v5, Lcom/bilibili/lib/media/resource/Segment;->b:J

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, v5, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 98
    .line 99
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    return-object v1

    .line 106
    :cond_5
    return-object p2

    .line 107
    :cond_6
    :goto_2
    return-object v1
.end method

.method private final h(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 7

    .line 1
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/VolumeInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2;->a:Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;

    .line 15
    .line 16
    const-string v2, "target_i"

    .line 17
    .line 18
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/lib/media/resource/VolumeInfo;->A(D)V

    .line 25
    .line 26
    .line 27
    const-string v2, "target_offset"

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/lib/media/resource/VolumeInfo;->F(D)V

    .line 34
    .line 35
    .line 36
    const-string v2, "target_tp"

    .line 37
    .line 38
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/lib/media/resource/VolumeInfo;->G(D)V

    .line 43
    .line 44
    .line 45
    const-string v2, "measured_i"

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/lib/media/resource/VolumeInfo;->o(D)V

    .line 52
    .line 53
    .line 54
    const-string v2, "measured_lra"

    .line 55
    .line 56
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/lib/media/resource/VolumeInfo;->r(D)V

    .line 61
    .line 62
    .line 63
    const-string v2, "measured_threshold"

    .line 64
    .line 65
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/lib/media/resource/VolumeInfo;->w(D)V

    .line 70
    .line 71
    .line 72
    const-string v2, "measured_tp"

    .line 73
    .line 74
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/media/resource/VolumeInfo;->x(D)V

    .line 79
    .line 80
    .line 81
    const-string v2, "multi_scene_args"

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/media/resource/VolumeInfo;->z(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/media/resource/MediaResource;->l0(Lcom/bilibili/lib/media/resource/VolumeInfo;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 3

    .line 1
    const-string v0, "DefaultFlashMediaResourceResolveInterceptorV2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v2, "live"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "error when parse flash media resource"

    .line 28
    .line 29
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p2, v2, :cond_1

    .line 41
    .line 42
    const-string p2, "flash video hit"

    .line 43
    .line 44
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->n0(I)V

    .line 48
    .line 49
    .line 50
    move-object v1, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "flash video not available"

    .line 53
    .line 54
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-object v1
.end method
