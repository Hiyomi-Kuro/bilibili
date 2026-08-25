.class public Le30/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lc30/h;Landroid/graphics/Bitmap;)Lc30/e;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lc30/h;->l()Lc30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lc30/e;

    .line 35
    .line 36
    invoke-direct {v0}, Lc30/e;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lc30/h;->l()Lc30/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-boolean p0, p0, Lc30/c;->h:Z

    .line 44
    .line 45
    iput-boolean p0, v0, Lc30/e;->b:Z

    .line 46
    .line 47
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, Le30/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, v2, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "/img"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    const/16 v2, 0x21

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lc30/e;->a:Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p0, v0, p2}, Lq40/b;->d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/high16 v0, 0x41b00000    # 22.0f

    .line 2
    .line 3
    invoke-static {v0}, Ld30/a;->b(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    div-int/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Ld30/a;->b(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int v0, v0, p1

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static e(Lorg/json/JSONArray;Lc30/h;)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lc30/h;->z(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Lorg/json/JSONArray;Ljava/lang/String;)Lc30/h;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lc30/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lc30/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v5, 0x5

    .line 24
    if-ge v2, v5, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Lc30/d;->a(I)Lc30/c;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p0, v0}, Le30/b;->i(Lorg/json/JSONArray;Lc30/h;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Le30/b;->h(Lorg/json/JSONArray;Lc30/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Le30/b;->j(Lorg/json/JSONArray;Lc30/h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Le30/b;->e(Lorg/json/JSONArray;Lc30/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lc30/h;->I(Lc30/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lc30/c;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x2

    .line 63
    const/16 v8, 0xc

    .line 64
    .line 65
    if-le v6, v8, :cond_5

    .line 66
    .line 67
    const-string v6, "0"

    .line 68
    .line 69
    invoke-virtual {p0, v8, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0, v6}, Lc30/h;->B(I)V

    .line 78
    .line 79
    .line 80
    if-eq v6, v4, :cond_4

    .line 81
    .line 82
    if-eq v6, v7, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p0, v0}, Le30/b;->k(Lorg/json/JSONArray;Lc30/h;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    invoke-static {p0, v0}, Le30/b;->g(Lorg/json/JSONArray;Lc30/h;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lc30/h;->l()Lc30/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4, v3}, Lc30/c;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lc30/h;->l()Lc30/c;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, p1}, Lc30/c;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lc30/h;->l()Lc30/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Lc30/c;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lc30/h;->l()Lc30/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Lc30/c;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lc30/h;->l()Lc30/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1, v3}, Lc30/c;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v3, 0x6

    .line 156
    const/4 v4, 0x7

    .line 157
    if-le p1, v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Lc30/h;->l()Lc30/c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_2
    invoke-virtual {p1, v3}, Lc30/c;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-le p1, v4, :cond_9

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Lc30/h;->l()Lc30/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Lc30/c;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/bililive/danmaku/wrapper/core/comment/CommentParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_3
    invoke-virtual {v0, v2}, Lc30/h;->I(Lc30/c;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    invoke-virtual {v0, v2}, Lc30/h;->I(Lc30/c;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_5
    return-object v0
.end method

.method private static g(Lorg/json/JSONArray;Lc30/h;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, p0}, Lc30/h;->D(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static h(Lorg/json/JSONArray;Lc30/h;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/GroupDMInfo;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/GroupDMInfo;

    .line 20
    .line 21
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/GroupDMInfo;->hide:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lc30/h;->F(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method private static i(Lorg/json/JSONArray;Lc30/h;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->mode:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lc30/h;->A(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->extra:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc30/h;->E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->showPlayerType:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lc30/h;->J(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->mode:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lc30/h;->G(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->extra:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lc30/h;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private static j(Lorg/json/JSONArray;Lc30/h;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc30/h;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    const-string v0, "emots"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Le30/b$a;

    .line 18
    .line 19
    invoke-direct {v0}, Le30/b$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lc30/h;->C(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method private static k(Lorg/json/JSONArray;Lc30/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Lc30/h;->y(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
