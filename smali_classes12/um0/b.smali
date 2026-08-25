.class public final Lum0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aU\u0010\u000e\u001a\u00020\r2\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aE\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0014j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u00152\u0006\u0010\u0013\u001a\u00020\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "channels",
        "",
        "costTime",
        "Lcom/alibaba/fastjson/JSONObject;",
        "dataSource",
        "",
        "subEvent",
        "cashierType",
        "",
        "isSuccess",
        "trackId",
        "Lgf3/s;",
        "c",
        "(Ljava/util/List;Ljava/lang/Integer;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "data",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "bili-pay-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
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
    const-string v1, "customerId"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    const-string v3, "customer_id"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "orderId"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    const-string v3, "order_id"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "serviceType"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "feeType"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    :cond_3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "showTitle"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    :cond_4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "orderExpire"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "payAmount"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    :cond_6
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "productId"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move-object v2, p0

    .line 106
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v3, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    const-string v4, "type"

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const-string v6, "trackId"

    .line 16
    .line 17
    const-string v7, "subEvent"

    .line 18
    .line 19
    const-string v8, "0"

    .line 20
    .line 21
    const-string v9, "1"

    .line 22
    .line 23
    const-string v10, "result"

    .line 24
    .line 25
    const-string v11, "cost_time"

    .line 26
    .line 27
    const-string v12, "channel"

    .line 28
    .line 29
    const-string v13, ""

    .line 30
    .line 31
    const-string v14, "public.pay.link.track"

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    invoke-static {v0}, Lum0/b;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v15, "payChannel"

    .line 42
    .line 43
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v0, v13

    .line 50
    :cond_1
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    move-object v8, v9

    .line 66
    :cond_2
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-nez p5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object/from16 v13, p5

    .line 76
    .line 77
    :goto_0
    invoke-interface {v3, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v14, v3, v5}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-interface {v0, v14, v3}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    instance-of v3, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    new-instance v3, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-eqz p4, :cond_5

    .line 123
    .line 124
    move-object v8, v9

    .line 125
    :cond_5
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-nez p5, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object/from16 v13, p5

    .line 135
    .line 136
    :goto_1
    invoke-interface {v3, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v3, v5}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v0, v14, v3}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    instance-of v2, v0, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    new-instance v2, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v0, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->payChannel:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-wide v3, v0, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->customerId:J

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "customer_id"

    .line 184
    .line 185
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-eqz p4, :cond_8

    .line 189
    .line 190
    move-object v8, v9

    .line 191
    :cond_8
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    if-nez p5, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    move-object/from16 v13, p5

    .line 201
    .line 202
    :goto_2
    invoke-interface {v2, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v2, v5}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {v0, v14, v2}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_3
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/lang/Integer;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lum0/b;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x3f

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    :cond_3
    const-string v3, "payChannel"

    .line 66
    .line 67
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "cost_time"

    .line 75
    .line 76
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v2, "type"

    .line 80
    .line 81
    move-object/from16 v3, p4

    .line 82
    .line 83
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz p5, :cond_4

    .line 87
    .line 88
    const-string v2, "1"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v2, "0"

    .line 92
    .line 93
    :goto_2
    const-string v3, "result"

    .line 94
    .line 95
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "subEvent"

    .line 99
    .line 100
    move-object v3, p3

    .line 101
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-nez p6, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object/from16 v1, p6

    .line 108
    .line 109
    :goto_3
    const-string v2, "trackId"

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    const-string v2, "public.pay.link.track"

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method
