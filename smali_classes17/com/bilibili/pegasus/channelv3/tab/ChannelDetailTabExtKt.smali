.class public final Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0001\u001a\u0012\u0010\r\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;",
        "Lcom/bilibili/pegasus/channelv3/b;",
        "viewModel",
        "Lcom/bilibili/pegasus/channelv3/tab/a;",
        "d",
        "tab",
        "",
        "b",
        "",
        "c",
        "Lcom/bilibili/lib/ui/o0;",
        "target",
        "e",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;Lcom/bilibili/pegasus/channelv3/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt;->b(Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;Lcom/bilibili/pegasus/channelv3/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;Lcom/bilibili/pegasus/channelv3/b;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/router/PegasusRouters;->a:Lcom/bilibili/pegasus/router/PegasusRouters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/router/PegasusRouters;->k()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "page_entity_name"

    .line 20
    .line 21
    const-string v2, "page_entity_id"

    .line 22
    .line 23
    const-string v3, "channel_id"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v6, v6, [Landroid/util/Pair;

    .line 35
    .line 36
    sget-object v7, Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePageName;->CHANNEL_MOVIE_REVIEW:Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePageName;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePageName;->getPageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "page_name"

    .line 43
    .line 44
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v6, v5

    .line 49
    .line 50
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/b;->h3()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "from"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/b;->m3()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/b;->i3()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/b;->l3()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "report_extras"

    .line 96
    .line 97
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, v6, v4

    .line 102
    .line 103
    invoke-static {v0, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;->getUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v7, 0x7

    .line 113
    new-array v7, v7, [Landroid/util/Pair;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/b;->h3()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v7, v5

    .line 128
    .line 129
    const-string v3, "source"

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/b;->m3()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v7, v4

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/b;->l3()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v7, v6

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/b;->f3()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "biz_id"

    .line 160
    .line 161
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v3, 0x3

    .line 166
    aput-object v1, v7, v3

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/b;->g3()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "biz_type"

    .line 177
    .line 178
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v3, 0x4

    .line 183
    aput-object v1, v7, v3

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/b;->i3()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v1, 0x5

    .line 194
    aput-object p1, v7, v1

    .line 195
    .line 196
    const-string p1, "tab_name"

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;->getTitle()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v1, 0x6

    .line 207
    aput-object p1, v7, v1

    .line 208
    .line 209
    invoke-static {v0, v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v1, "old tab url:"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;->getUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p0, " and new tab url:"

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string v0, "ChannelDetailTabExt"

    .line 243
    .line 244
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object p1
.end method

.method public static final c(Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/2addr p0, v1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public static final d(Ljava/util/List;Lcom/bilibili/pegasus/channelv3/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;",
            ">;",
            "Lcom/bilibili/pegasus/channelv3/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv3/tab/a;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt$parse$1;->INSTANCE:Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt$parse$1;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt$parse$2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt$parse$2;-><init>(Lcom/bilibili/pegasus/channelv3/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt$parse$3;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt$parse$3;-><init>(Lcom/bilibili/pegasus/channelv3/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final e(Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;Lcom/bilibili/lib/ui/o0;)Lcom/bilibili/pegasus/channelv3/tab/a;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/pegasus/channelv3/tab/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;->getTabType()Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, v8

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/pegasus/channelv3/tab/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/interfaces/v1/TabType;Lcom/bilibili/lib/ui/o0;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method
