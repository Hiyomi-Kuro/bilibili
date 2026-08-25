.class final Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->f(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Landroid/widget/RemoteViews;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Landroid/widget/RemoteViews;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.appwidget.hotword.HotWordAppWidgetUpdater$constructWidgetView$2"
    f = "HotWordAppWidgetUpdater.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

.field final synthetic $withPic:Z

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$data:Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$withPic:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$data:Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$withPic:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;-><init>(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;ZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v3, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->label:I

    .line 10
    .line 11
    const-string v4, "HotWordAppWidgetUpdater"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    iget-wide v7, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->J$0:J

    .line 20
    .line 21
    iget-object v3, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v9, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v10, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v11, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v11, Ljava/util/List;

    .line 36
    .line 37
    iget-object v12, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Landroid/widget/RemoteViews;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    move-object/from16 v21, v5

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    new-instance v15, Landroid/widget/RemoteViews;

    .line 71
    .line 72
    iget-object v7, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget v8, Ltv/danmaku/bili/i0;->t0:I

    .line 79
    .line 80
    invoke-direct {v15, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$data:Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 84
    .line 85
    iget-object v7, v7, Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;->buttons:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v10, v9

    .line 119
    check-cast v10, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;

    .line 120
    .line 121
    invoke-static {v10}, Ltv/danmaku/bili/appwidget/hotword/a;->b(Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v12, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v12, v5

    .line 134
    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v16, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-boolean v7, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$withPic:Z

    .line 145
    .line 146
    if-eqz v7, :cond_f

    .line 147
    .line 148
    iget-object v7, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$data:Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 149
    .line 150
    iget-object v7, v7, Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;->userInfo:Ltv/danmaku/bili/appwidget/hotword/data/WidgetUserInfo;

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget-object v7, v7, Ltv/danmaku/bili/appwidget/hotword/data/WidgetUserInfo;->face:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    xor-int/2addr v8, v6

    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    move-object v10, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v10, v5

    .line 168
    :goto_2
    if-eqz v10, :cond_6

    .line 169
    .line 170
    iget-object v7, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$context:Landroid/content/Context;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    new-instance v6, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2$2$1;

    .line 175
    .line 176
    invoke-direct {v6, v7, v10, v5}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    const/16 v17, 0x3

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object v7, v3

    .line 184
    move-object v5, v10

    .line 185
    move-object v10, v6

    .line 186
    move-object v6, v11

    .line 187
    move/from16 v11, v17

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    move-object v0, v12

    .line 192
    move-object/from16 v12, v18

    .line 193
    .line 194
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lkotlinx/coroutines/m0;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object/from16 v17, v0

    .line 206
    .line 207
    move-object v6, v11

    .line 208
    move-object v0, v12

    .line 209
    :goto_3
    if-eqz v0, :cond_b

    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v7, 0xa

    .line 214
    .line 215
    invoke-static {v0, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;

    .line 237
    .line 238
    iget-object v8, v8, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;->icon:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object v9, v8

    .line 264
    check-cast v9, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v9, :cond_8

    .line 267
    .line 268
    invoke-static {v9}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    const/4 v10, 0x1

    .line 273
    xor-int/2addr v9, v10

    .line 274
    if-ne v9, v10, :cond_8

    .line 275
    .line 276
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    iget-object v5, v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$context:Landroid/content/Context;

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    move-object v12, v7

    .line 297
    check-cast v12, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v12, :cond_a

    .line 300
    .line 301
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_a

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    new-instance v10, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2$5$1;

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-direct {v10, v5, v12, v11}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2$5$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 313
    .line 314
    .line 315
    const/16 v19, 0x3

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object v7, v3

    .line 320
    move-object/from16 v21, v11

    .line 321
    .line 322
    move/from16 v11, v19

    .line 323
    .line 324
    move-object/from16 p1, v0

    .line 325
    .line 326
    move-object v0, v12

    .line 327
    move-object/from16 v12, v20

    .line 328
    .line 329
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    move-object/from16 p1, v0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    :goto_7
    move-object/from16 v0, p1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    move-object/from16 p1, v0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_10

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v5, "constructWidgetView start downloading pics "

    .line 360
    .line 361
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v11, p1

    .line 385
    .line 386
    move-object v9, v0

    .line 387
    move-object v3, v1

    .line 388
    move-wide v7, v13

    .line 389
    move-object v12, v15

    .line 390
    move-object/from16 v10, v16

    .line 391
    .line 392
    move-object/from16 v0, v17

    .line 393
    .line 394
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/util/Map$Entry;

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lkotlinx/coroutines/m0;

    .line 411
    .line 412
    iput-object v12, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->L$0:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v11, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->L$1:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v10, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->L$2:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v9, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->L$3:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v5, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->L$4:Ljava/lang/Object;

    .line 421
    .line 422
    iput-wide v7, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->J$0:J

    .line 423
    .line 424
    const/4 v13, 0x1

    .line 425
    iput v13, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->label:I

    .line 426
    .line 427
    invoke-interface {v6, v3}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-ne v6, v0, :cond_c

    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_c
    move-object/from16 v30, v5

    .line 435
    .line 436
    move-object v5, v3

    .line 437
    move-object/from16 v3, v30

    .line 438
    .line 439
    :goto_9
    check-cast v6, Landroid/graphics/Bitmap;

    .line 440
    .line 441
    if-eqz v6, :cond_d

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_d
    move-object v3, v5

    .line 451
    goto :goto_8

    .line 452
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v5, "constructWidgetView finish downloading pics "

    .line 458
    .line 459
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    sub-long/2addr v5, v7

    .line 467
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-wide v13, v7

    .line 478
    move-object v15, v12

    .line 479
    move-object v12, v11

    .line 480
    goto :goto_a

    .line 481
    :cond_f
    move-object/from16 v21, v5

    .line 482
    .line 483
    move-object/from16 p1, v12

    .line 484
    .line 485
    :cond_10
    move-object/from16 v12, p1

    .line 486
    .line 487
    move-object v3, v1

    .line 488
    move-object/from16 v10, v16

    .line 489
    .line 490
    :goto_a
    iget-object v0, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$data:Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 491
    .line 492
    iget-object v0, v0, Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;->userInfo:Ltv/danmaku/bili/appwidget/hotword/data/WidgetUserInfo;

    .line 493
    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    iget-object v5, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$context:Landroid/content/Context;

    .line 497
    .line 498
    iget-object v6, v0, Ltv/danmaku/bili/appwidget/hotword/data/WidgetUserInfo;->mid:Ljava/lang/Long;

    .line 499
    .line 500
    if-nez v6, :cond_11

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    const-wide/16 v17, 0x0

    .line 508
    .line 509
    cmp-long v9, v7, v17

    .line 510
    .line 511
    if-nez v9, :cond_12

    .line 512
    .line 513
    sget v0, Ltv/danmaku/bili/h0;->p:I

    .line 514
    .line 515
    sget v6, Ltv/danmaku/bili/g0;->q:I

    .line 516
    .line 517
    invoke-virtual {v15, v0, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 518
    .line 519
    .line 520
    sget v0, Ltv/danmaku/bili/h0;->ub:I

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    sget v6, Ltv/danmaku/bili/k0;->Q7:I

    .line 527
    .line 528
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v15, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_12
    :goto_b
    if-eqz v6, :cond_14

    .line 537
    .line 538
    iget-object v5, v0, Ltv/danmaku/bili/appwidget/hotword/data/WidgetUserInfo;->face:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v5, :cond_14

    .line 541
    .line 542
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const/4 v6, 0x1

    .line 547
    xor-int/2addr v5, v6

    .line 548
    if-ne v5, v6, :cond_14

    .line 549
    .line 550
    iget-object v5, v0, Ltv/danmaku/bili/appwidget/hotword/data/WidgetUserInfo;->face:Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Landroid/graphics/Bitmap;

    .line 557
    .line 558
    if-eqz v5, :cond_13

    .line 559
    .line 560
    sget v6, Ltv/danmaku/bili/h0;->p:I

    .line 561
    .line 562
    invoke-virtual {v15, v6, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 563
    .line 564
    .line 565
    :cond_13
    sget v5, Ltv/danmaku/bili/h0;->ub:I

    .line 566
    .line 567
    iget-object v0, v0, Ltv/danmaku/bili/appwidget/hotword/data/WidgetUserInfo;->name:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v15, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    :cond_14
    :goto_c
    sget v0, Ltv/danmaku/bili/h0;->p:I

    .line 573
    .line 574
    sget-object v5, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->a:Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;

    .line 575
    .line 576
    iget-object v6, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$context:Landroid/content/Context;

    .line 577
    .line 578
    const-string v24, "bilibili://root?bottom_tab_id=\u6211\u7684Bottom"

    .line 579
    .line 580
    const-string v25, "myinfo"

    .line 581
    .line 582
    const/16 v26, 0xd05

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const/16 v28, 0x10

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    move-object/from16 v22, v5

    .line 591
    .line 592
    move-object/from16 v23, v6

    .line 593
    .line 594
    invoke-static/range {v22 .. v29}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->h(Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v15, v0, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 599
    .line 600
    .line 601
    sget v0, Ltv/danmaku/bili/h0;->ub:I

    .line 602
    .line 603
    iget-object v6, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$context:Landroid/content/Context;

    .line 604
    .line 605
    const-string v24, "bilibili://root?bottom_tab_id=\u6211\u7684Bottom"

    .line 606
    .line 607
    const-string v25, "myinfo"

    .line 608
    .line 609
    move-object/from16 v23, v6

    .line 610
    .line 611
    invoke-static/range {v22 .. v29}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->h(Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v15, v0, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 616
    .line 617
    .line 618
    sget v0, Ltv/danmaku/bili/h0;->T:I

    .line 619
    .line 620
    iget-object v6, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$context:Landroid/content/Context;

    .line 621
    .line 622
    const-string v24, ""

    .line 623
    .line 624
    const-string v25, "bilibili"

    .line 625
    .line 626
    const/16 v26, 0xd07

    .line 627
    .line 628
    const/16 v27, 0x1

    .line 629
    .line 630
    move-object/from16 v23, v6

    .line 631
    .line 632
    invoke-static/range {v22 .. v27}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->c(Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/PendingIntent;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v15, v0, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 637
    .line 638
    .line 639
    if-eqz v12, :cond_19

    .line 640
    .line 641
    move-object v0, v12

    .line 642
    check-cast v0, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const/4 v5, 0x1

    .line 649
    xor-int/2addr v0, v5

    .line 650
    if-ne v0, v5, :cond_19

    .line 651
    .line 652
    sget v0, Ltv/danmaku/bili/h0;->w2:I

    .line 653
    .line 654
    invoke-virtual {v15, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 655
    .line 656
    .line 657
    check-cast v12, Ljava/lang/Iterable;

    .line 658
    .line 659
    iget-object v5, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$context:Landroid/content/Context;

    .line 660
    .line 661
    iget-boolean v6, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$withPic:Z

    .line 662
    .line 663
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const/4 v0, 0x0

    .line 668
    const/4 v8, 0x0

    .line 669
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_19

    .line 674
    .line 675
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    add-int/lit8 v9, v8, 0x1

    .line 680
    .line 681
    if-gez v8, :cond_15

    .line 682
    .line 683
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 684
    .line 685
    .line 686
    :cond_15
    move-object v11, v0

    .line 687
    check-cast v11, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;

    .line 688
    .line 689
    new-instance v12, Landroid/widget/RemoteViews;

    .line 690
    .line 691
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sget v1, Ltv/danmaku/bili/i0;->A1:I

    .line 696
    .line 697
    invoke-direct {v12, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    sget v0, Ltv/danmaku/bili/h0;->cb:I

    .line 701
    .line 702
    iget-object v1, v11, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;->text:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v12, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    if-eqz v6, :cond_16

    .line 708
    .line 709
    iget-object v0, v11, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;->icon:Ljava/lang/String;

    .line 710
    .line 711
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Landroid/graphics/Bitmap;

    .line 716
    .line 717
    if-eqz v0, :cond_16

    .line 718
    .line 719
    sget v1, Ltv/danmaku/bili/h0;->M4:I

    .line 720
    .line 721
    invoke-virtual {v12, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 722
    .line 723
    .line 724
    :cond_16
    iget-object v0, v11, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;->url:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v0, :cond_18

    .line 727
    .line 728
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v1, "position"

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    if-nez v0, :cond_17

    .line 739
    .line 740
    move-object v0, v2

    .line 741
    :cond_17
    move-object/from16 v25, v0

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :catch_0
    move-exception v0

    .line 745
    sget-object v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2$8$intent$1$1;->INSTANCE:Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2$8$intent$1$1;

    .line 746
    .line 747
    invoke-static {v4, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v25, v2

    .line 751
    .line 752
    :goto_e
    sget-object v22, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->a:Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;

    .line 753
    .line 754
    iget-object v0, v11, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;->url:Ljava/lang/String;

    .line 755
    .line 756
    add-int/lit16 v1, v8, 0xd0c

    .line 757
    .line 758
    const/16 v27, 0x0

    .line 759
    .line 760
    const/16 v28, 0x10

    .line 761
    .line 762
    const/16 v29, 0x0

    .line 763
    .line 764
    move-object/from16 v23, v5

    .line 765
    .line 766
    move-object/from16 v24, v0

    .line 767
    .line 768
    move/from16 v26, v1

    .line 769
    .line 770
    invoke-static/range {v22 .. v29}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->h(Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    goto :goto_f

    .line 775
    :cond_18
    move-object/from16 v11, v21

    .line 776
    .line 777
    :goto_f
    sget v0, Ltv/danmaku/bili/h0;->A5:I

    .line 778
    .line 779
    invoke-virtual {v12, v0, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 780
    .line 781
    .line 782
    sget v0, Ltv/danmaku/bili/h0;->w2:I

    .line 783
    .line 784
    invoke-virtual {v15, v0, v12}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move v8, v9

    .line 790
    goto :goto_d

    .line 791
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    const-string v1, "constructWidgetView end "

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 802
    .line 803
    .line 804
    move-result-wide v1

    .line 805
    sub-long/2addr v1, v13

    .line 806
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    sget v0, Ltv/danmaku/bili/h0;->fb:I

    .line 817
    .line 818
    iget-object v1, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$data:Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 819
    .line 820
    iget-object v1, v1, Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;->hotWord:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    sget-object v4, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->a:Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;

    .line 826
    .line 827
    iget-object v0, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$data:Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 828
    .line 829
    iget-object v0, v0, Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;->hotWord:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v4, v0}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->b(Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    sget v0, Ltv/danmaku/bili/h0;->x2:I

    .line 836
    .line 837
    iget-object v5, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;->$context:Landroid/content/Context;

    .line 838
    .line 839
    const-string v7, "search"

    .line 840
    .line 841
    const/16 v8, 0xd06

    .line 842
    .line 843
    const/4 v9, 0x0

    .line 844
    const/16 v10, 0x10

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    invoke-static/range {v4 .. v11}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->h(Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 852
    .line 853
    .line 854
    return-object v15
.end method
