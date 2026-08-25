.class public final Lcom/bilibili/pegasus/api/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/api/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/m;",
        "Lcom/bilibili/pegasus/api/c;",
        "Lcom/alibaba/fastjson/JSONArray;",
        "data",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "b",
        "Lcom/bilibili/pegasus/api/k;",
        "dataPackage",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "card_type"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3, v4}, Lcom/bilibili/pegasus/api/s;->a(Lcom/alibaba/fastjson/JSONObject;I)Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v3

    .line 57
    const-string v4, "TMOperationParser"

    .line 58
    .line 59
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-object v0

    .line 66
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/pegasus/api/k;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/k;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/api/k;->d(I)Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/bilibili/pegasus/api/modelv2/RcmdMultiItem;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/RcmdMultiItem;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/k;->k()Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/bilibili/pegasus/api/modelv2/TitleBarItem;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/bilibili/pegasus/api/modelv2/TitleBarItem;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v5, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v5, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v2, Lcom/bilibili/pegasus/api/modelv2/RcmdMultiItem;->moreUri:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->setUri(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lcom/bilibili/pegasus/api/modelv2/RcmdMultiItem;->moreText:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->subtitle:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->parseError:Lcom/bilibili/pegasus/api/model/c;

    .line 52
    .line 53
    iput-object v5, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->parseError:Lcom/bilibili/pegasus/api/model/c;

    .line 54
    .line 55
    const-string v5, "items"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, v3}, Lcom/bilibili/pegasus/api/m;->b(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "content_rcmd"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v7, "TMOperationParser"

    .line 74
    .line 75
    const-string v8, "title_bar"

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iput-object v8, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v5, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/bilibili/pegasus/card/base/p;->U()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGotoType:I

    .line 97
    .line 98
    iput-object v6, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lcom/bilibili/pegasus/api/k;->b(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    if-le v5, v6, :cond_3

    .line 116
    .line 117
    const/4 v5, 0x7

    .line 118
    :try_start_0
    invoke-interface {v3, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v5

    .line 124
    invoke-static {v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    iput-object v3, v2, Lcom/bilibili/pegasus/api/modelv2/RcmdMultiItem;->items:Ljava/util/List;

    .line 128
    .line 129
    :cond_4
    iget-object v5, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 130
    .line 131
    const-string v6, "tag_rcmd"

    .line 132
    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    iput-object v8, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v5, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bilibili/pegasus/card/base/p;->U()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v4, v5}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput v5, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGotoType:I

    .line 157
    .line 158
    iput-object v6, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lcom/bilibili/pegasus/api/k;->b(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/16 v5, 0x28

    .line 174
    .line 175
    if-le p1, v5, :cond_5

    .line 176
    .line 177
    const/16 p1, 0x27

    .line 178
    .line 179
    :try_start_1
    invoke-interface {v3, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception p1

    .line 185
    const-string v5, "handleDataPackage"

    .line 186
    .line 187
    invoke-static {v7, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_2
    iput-object v3, v2, Lcom/bilibili/pegasus/api/modelv2/RcmdMultiItem;->items:Ljava/util/List;

    .line 191
    .line 192
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v0, p1}, Lxf3/q;->F(II)Lxf3/l;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lxf3/q;->C(Lxf3/j;)Lxf3/j;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasError()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/4 v5, 0x2

    .line 249
    if-ge p1, v5, :cond_9

    .line 250
    .line 251
    new-instance p1, Lcom/bilibili/pegasus/api/model/c;

    .line 252
    .line 253
    const-string v1, "items size less than two"

    .line 254
    .line 255
    invoke-direct {p1, v0, v1}, Lcom/bilibili/pegasus/api/model/c;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->parseError:Lcom/bilibili/pegasus/api/model/c;

    .line 259
    .line 260
    new-instance p1, Lcom/bilibili/pegasus/api/model/c;

    .line 261
    .line 262
    invoke-direct {p1, v0, v1}, Lcom/bilibili/pegasus/api/model/c;-><init>(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->parseError:Lcom/bilibili/pegasus/api/model/c;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    rem-int/2addr p1, v5

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    sub-int/2addr p1, v1

    .line 280
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_a
    return-void
.end method
