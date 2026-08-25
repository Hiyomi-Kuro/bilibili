.class public Lcom/bilibili/bplus/followingpublish/assist/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/blrouter/d;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/assist/e;->d(Lcom/bilibili/lib/blrouter/d;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/blrouter/x$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/assist/e;->e(Lcom/bilibili/lib/blrouter/x$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d(Lcom/bilibili/lib/blrouter/d;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/bilibili/bplus/followingpublish/utils/r;->e(Lcom/bilibili/lib/blrouter/r;Lcom/bilibili/lib/blrouter/d;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "dntPopToDynamicFeed"

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private static synthetic e(Lcom/bilibili/lib/blrouter/x$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/helper/d1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "cardInfo"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "from"

    .line 20
    .line 21
    const-string p1, "1"

    .line 22
    .line 23
    invoke-interface {p4, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "key_repost"

    .line 33
    .line 34
    invoke-interface {p4, p1, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 35
    .line 36
    .line 37
    const-string p0, "default_extra_bundle"

    .line 38
    .line 39
    invoke-interface {p4, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 10
    .param p1    # Lcom/bilibili/lib/blrouter/x$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, "card"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P(Lcom/bilibili/lib/blrouter/d;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v7, "ff_publish_plus"

    .line 32
    .line 33
    invoke-interface {v5, v7, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v7, "key_bundle_extra"

    .line 40
    .line 41
    invoke-interface {v0, v7}, Lcom/bilibili/lib/blrouter/d;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_6

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v9, "repost-publish"

    .line 59
    .line 60
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    const-string v1, "shareCover"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "sharedUserName"

    .line 73
    .line 74
    invoke-interface {v0, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const-string v9, "repost-publish-v2"

    .line 80
    .line 81
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "cover"

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :try_start_1
    const-string v6, "userName"

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :goto_0
    move-object v1, v5

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    move-object v5, v3

    .line 110
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 121
    .line 122
    sget-object v0, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 123
    .line 124
    const-string v1, "card is empty"

    .line 125
    .line 126
    invoke-direct {p1, v0, v2, v1}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_1
    const-string v5, "requestCode"

    .line 131
    .line 132
    invoke-static {v0, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->G(Lcom/bilibili/lib/blrouter/d;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v5, Lcom/bilibili/bplus/followingpublish/assist/d;

    .line 141
    .line 142
    invoke-direct {v5, p1, v4, v1, v3}, Lcom/bilibili/bplus/followingpublish/assist/d;-><init>(Lcom/bilibili/lib/blrouter/x$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_2
    if-eqz v7, :cond_3

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "from"

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-interface {p1, v2}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_3
    if-eqz v7, :cond_4

    .line 187
    .line 188
    const-string v1, "share_publish"

    .line 189
    .line 190
    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-interface {p1, v2}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_4
    if-ne v5, v6, :cond_5

    .line 202
    .line 203
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->a:Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->f()V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Intercepted:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->g(Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;->a:Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;->c()V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 219
    .line 220
    const-string v1, "bilibili://uper/center_plus?relation_from=dynamic-top-right&tab_index=4&post_config={\"first_entrance\":\"\u52a8\u6001\u53f3\u4e0a\u89d2\"}"

    .line 221
    .line 222
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v1, Lcom/bilibili/bplus/followingpublish/assist/c;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingpublish/assist/c;-><init>(Lcom/bilibili/lib/blrouter/d;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->D0()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 246
    .line 247
    .line 248
    new-instance v6, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 249
    .line 250
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->REDIRECT:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 251
    .line 252
    const-string v3, ""

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v0, v6

    .line 260
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 261
    .line 262
    .line 263
    return-object v6

    .line 264
    :cond_5
    invoke-interface {p1, v2}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_6
    invoke-interface {p1, v2}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method
