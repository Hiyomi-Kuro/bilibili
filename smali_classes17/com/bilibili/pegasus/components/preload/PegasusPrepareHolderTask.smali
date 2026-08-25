.class public final Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bili/rvext/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u0016R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;",
        "Lcom/bili/rvext/g;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "",
        "prepareSize",
        "Lcom/bili/rvext/f;",
        "c",
        "",
        "a",
        "Lcom/bilibili/pegasus/di/a;",
        "Lcom/bilibili/pegasus/di/a;",
        "b",
        "()Lcom/bilibili/pegasus/di/a;",
        "factory",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/pegasus/di/a;Landroid/content/Context;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/di/a;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/di/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->a:Lcom/bilibili/pegasus/di/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/bili/rvext/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->a:Lcom/bilibili/pegasus/di/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask$toPrepareAction$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2, p1}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask$toPrepareAction$1;-><init>(Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p3, p1, v2}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bili/rvext/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/common/PegasusConfigKt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/app/comm/list/widget/recyclerview/PreloadGridLayoutManager;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/pegasus/ext/PegasusExtKt;->b()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/app/comm/list/widget/recyclerview/PreloadGridLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/app/comm/list/common/feed/m;->a(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x5

    .line 38
    const-string v4, "footer_loading"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x6

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-array v1, v8, [Lcom/bili/rvext/f;

    .line 55
    .line 56
    const-string v2, "banner_single_v8"

    .line 57
    .line 58
    invoke-direct {p0, v2, v0, v10}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v1, v6

    .line 63
    .line 64
    const-string v2, "large_cover_single_v9"

    .line 65
    .line 66
    invoke-direct {p0, v2, v0, v7}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v1, v10

    .line 71
    .line 72
    const-string v6, "large_cover_single_v8"

    .line 73
    .line 74
    invoke-direct {p0, v6, v0, v9}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v1, v9

    .line 79
    .line 80
    invoke-direct {p0, v4, v0, v10}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v1, v7

    .line 85
    .line 86
    const-string v4, "large_cover_single_v7"

    .line 87
    .line 88
    invoke-direct {p0, v4, v0, v9}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v1, v5

    .line 93
    .line 94
    invoke-direct {p0, v2, v0, v9}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v1, v3

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    :goto_0
    const/16 v2, 0xd

    .line 107
    .line 108
    new-array v2, v2, [Lcom/bili/rvext/f;

    .line 109
    .line 110
    const-string v11, "banner_v8"

    .line 111
    .line 112
    invoke-direct {p0, v11, v0, v10}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v2, v6

    .line 117
    .line 118
    const-string v6, "small_cover_v2"

    .line 119
    .line 120
    invoke-direct {p0, v6, v0, v8}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v2, v10

    .line 125
    .line 126
    const-string v11, "small_cover_v9"

    .line 127
    .line 128
    invoke-direct {p0, v11, v0, v9}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v2, v9

    .line 133
    .line 134
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->c()Lcom/bilibili/adcommon/routeservice/d$a;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    invoke-interface {v11}, Lcom/bilibili/adcommon/routeservice/d$a;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    invoke-direct {p0, v11, v0, v10}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object v11, v1

    .line 152
    :goto_1
    aput-object v11, v2, v7

    .line 153
    .line 154
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->c()Lcom/bilibili/adcommon/routeservice/d$a;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-interface {v7}, Lcom/bilibili/adcommon/routeservice/d$a;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-direct {p0, v7, v0, v10}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object v7, v1

    .line 172
    :goto_2
    aput-object v7, v2, v5

    .line 173
    .line 174
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->c()Lcom/bilibili/adcommon/routeservice/d$a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    invoke-interface {v5}, Lcom/bilibili/adcommon/routeservice/d$a;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    invoke-direct {p0, v5, v0, v10}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v5, v1

    .line 192
    :goto_3
    aput-object v5, v2, v3

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    invoke-direct {p0, v6, v0, v3}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    aput-object v5, v2, v8

    .line 201
    .line 202
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->c()Lcom/bilibili/adcommon/routeservice/d$a;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    invoke-interface {v5}, Lcom/bilibili/adcommon/routeservice/d$a;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-direct {p0, v5, v0, v10}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move-object v5, v1

    .line 220
    :goto_4
    const/4 v6, 0x7

    .line 221
    aput-object v5, v2, v6

    .line 222
    .line 223
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->c()Lcom/bilibili/adcommon/routeservice/d$a;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    invoke-interface {v5}, Lcom/bilibili/adcommon/routeservice/d$a;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-direct {p0, v5, v0, v10}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move-object v5, v1

    .line 241
    :goto_5
    aput-object v5, v2, v3

    .line 242
    .line 243
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->c()Lcom/bilibili/adcommon/routeservice/d$a;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-interface {v3}, Lcom/bilibili/adcommon/routeservice/d$a;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-direct {p0, v3, v0, v10}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_8
    const/16 v3, 0x9

    .line 260
    .line 261
    aput-object v1, v2, v3

    .line 262
    .line 263
    const/16 v1, 0xa

    .line 264
    .line 265
    invoke-direct {p0, v4, v0, v10}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v2, v1

    .line 270
    .line 271
    const-string v1, "large_cover_v9"

    .line 272
    .line 273
    invoke-direct {p0, v1, v0, v9}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v3, 0xb

    .line 278
    .line 279
    aput-object v1, v2, v3

    .line 280
    .line 281
    const-string v1, "pull_down_tip_v2"

    .line 282
    .line 283
    invoke-direct {p0, v1, v0, v9}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v1, 0xc

    .line 288
    .line 289
    aput-object v0, v2, v1

    .line 290
    .line 291
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final b()Lcom/bilibili/pegasus/di/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->a:Lcom/bilibili/pegasus/di/a;

    .line 2
    .line 3
    return-object v0
.end method
