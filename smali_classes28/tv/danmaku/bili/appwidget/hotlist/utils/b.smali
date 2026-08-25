.class public final Ltv/danmaku/bili/appwidget/hotlist/utils/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/appwidget/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u0012\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/hotlist/utils/b;",
        "Ltv/danmaku/bili/appwidget/e;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "d",
        "c",
        "",
        "router",
        "Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;",
        "ivkFrom",
        "e",
        "b",
        "a",
        "",
        "Z",
        "isFromOppoCard",
        "()Z",
        "setFromOppoCard",
        "(Z)V",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z


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

.method private final c(Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "oppo_hot_list_report_params"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 29
    :goto_1
    xor-int/2addr v6, v3

    .line 30
    iput-boolean v6, v0, Ltv/danmaku/bili/appwidget/hotlist/utils/b;->a:Z

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    new-instance v6, Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v7, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v6, v2, v7}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/HashMap;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const-string v2, "hot_list_report_params"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v6, v2, Ljava/util/HashMap;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    check-cast v2, Ljava/util/HashMap;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-nez v2, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_3
    const-string v6, "hot_list_report_business"

    .line 66
    .line 67
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "hot_list_report_card_business"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    const-string v1, "hot_list_report_param_avid"

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "hot_list_report_param_index"

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v5, v2

    .line 102
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v3, v0, Ltv/danmaku/bili/appwidget/hotlist/utils/b;->a:Z

    .line 107
    .line 108
    const-string v4, "ugc"

    .line 109
    .line 110
    const-string v5, "video"

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-static {v1, v2}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "plug_in_card"

    .line 118
    .line 119
    invoke-static {v3, v5, v1, v4, v2}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_7
    invoke-static {v1, v2}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "widget-card"

    .line 128
    .line 129
    invoke-static {v3, v5, v1, v4, v2}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_8
    const-string v2, "hot_list_report_search_business"

    .line 135
    .line 136
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget-boolean v1, v0, Ltv/danmaku/bili/appwidget/hotlist/utils/b;->a:Z

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->h()V

    .line 147
    .line 148
    .line 149
    const-string v2, "plug_in_card"

    .line 150
    .line 151
    const-string v3, "search"

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v7, 0x1c

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_9
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->j()V

    .line 165
    .line 166
    .line 167
    const-string v9, "widget-card"

    .line 168
    .line 169
    const-string v10, "search"

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v14, 0x1c

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-static/range {v9 .. v15}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const-string v2, "hot_list_report_other_business"

    .line 182
    .line 183
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    iget-boolean v2, v0, Ltv/danmaku/bili/appwidget/hotlist/utils/b;->a:Z

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    const-string v2, "hot_list_click_block_picture"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ne v1, v3, :cond_b

    .line 200
    .line 201
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->g()V

    .line 202
    .line 203
    .line 204
    const-string v4, "plug_in_card"

    .line 205
    .line 206
    const-string v5, "picture"

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/16 v9, 0x1c

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->f()V

    .line 219
    .line 220
    .line 221
    const-string v11, "plug_in_card"

    .line 222
    .line 223
    const-string v12, "other"

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x1c

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    invoke-static/range {v11 .. v17}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->i()V

    .line 237
    .line 238
    .line 239
    const-string v1, "widget-card"

    .line 240
    .line 241
    const-string v2, "other"

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/16 v6, 0x1c

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    const-string v1, "hot_list_report_bili_business"

    .line 254
    .line 255
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    iget-boolean v1, v0, Ltv/danmaku/bili/appwidget/hotlist/utils/b;->a:Z

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    const-string v2, "plug_in_card"

    .line 266
    .line 267
    const-string v3, "bilibili"

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/16 v7, 0x1c

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    const-string v9, "widget-card"

    .line 280
    .line 281
    const-string v10, "bilibili"

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/16 v14, 0x1c

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-static/range {v9 .. v15}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_5
    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/appwidget/hotlist/utils/b;->c(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_widget_router"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-boolean v0, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/b;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->OPPO_PLUGIN:Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->WIDGET_CARD:Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/appwidget/hotlist/utils/b;->e(Landroid/app/Activity;Ljava/lang/String;Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "from_spmid"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-boolean v2, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/b;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "main.plug-in-card.0.0"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v2, "main.widgets-page.0.0"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    :cond_4
    const-string v1, "ivk_from"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    :cond_5
    iget-boolean p2, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/b;->a:Z

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    const-string p2, "plug_in_card"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const-string p2, "widget-card"

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "open router:"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "HotListAppWidgetRouter"

    .line 113
    .line 114
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_3
    return-void
.end method

.method private final e(Landroid/app/Activity;Ljava/lang/String;Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "HotListAppWidgetRouter"

    .line 11
    .line 12
    const-string v0, "open main by BLRouter."

    .line 13
    .line 14
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    const-string v0, "bilibili://root"

    .line 20
    .line 21
    invoke-static {v0, p3}, Ltv/danmaku/bili/appwidget/hotlist/utils/c;->a(Ljava/lang/String;Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1, p3}, Ltv/danmaku/bili/appwidget/hotlist/utils/c;->b(Landroid/app/Activity;Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/utils/b;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/utils/b;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
