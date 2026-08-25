.class public final Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J$\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\"\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J*\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\"\u0010\u001f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;",
        "Lbr0/e;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;",
        "module",
        "Lcom/bilibili/bplus/followinglist/model/InteractionItem;",
        "item",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "uid",
        "",
        "h",
        "g",
        "",
        "e",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "c",
        "a",
        "Ljava/lang/String;",
        "getCampusId",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "campusId",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;->f(Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 16

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    const-string v5, "sub_module"

    .line 24
    .line 25
    const-string v6, "friend_list"

    .line 26
    .line 27
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Ljava/lang/Iterable;

    .line 44
    .line 45
    const-string v7, ","

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    sget-object v12, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$clickLikeAndForwardItem$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$clickLikeAndForwardItem$1;

    .line 52
    .line 53
    const/16 v13, 0x1e

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static/range {v6 .. v14}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    :cond_0
    move-object v5, v0

    .line 63
    :cond_1
    const-string v6, "up_list"

    .line 64
    .line 65
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x2

    .line 70
    aput-object v5, v4, v6

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->S()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    move-object/from16 v8, p0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object/from16 v8, p0

    .line 90
    .line 91
    move-wide v6, v1

    .line 92
    :goto_0
    invoke-direct {v8, v5, v6, v7}, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;->h(Landroid/content/Context;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "state"

    .line 97
    .line 98
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x3

    .line 103
    aput-object v5, v4, v6

    .line 104
    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object/from16 v8, p0

    .line 112
    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    :goto_1
    if-eqz p3, :cond_c

    .line 116
    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    new-instance v4, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v6, 0x0

    .line 144
    :goto_2
    const-string v7, "dynamicId"

    .line 145
    .line 146
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-wide v6, v1

    .line 165
    :goto_3
    const-string v9, "cardType"

    .line 166
    .line 167
    invoke-virtual {v4, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-static {v6}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move-wide v6, v1

    .line 198
    :goto_4
    const-string v9, "rid"

    .line 199
    .line 200
    invoke-virtual {v4, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/e0;->g()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-nez v7, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move-object v11, v7

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    :goto_5
    move-object v11, v0

    .line 225
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    :cond_9
    move-wide v12, v1

    .line 240
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "friend-list"

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    :goto_7
    move-object v14, v0

    .line 268
    goto :goto_9

    .line 269
    :cond_b
    :goto_8
    const-string v0, "dt.dt.0.other"

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_9
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;->Dt:Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;->getType()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    move-object v10, v6

    .line 279
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "pageData"

    .line 283
    .line 284
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 288
    .line 289
    const-string v0, "dy_interaction_sheet"

    .line 290
    .line 291
    const-string v1, "bilibili://following/interaction_list/dialog"

    .line 292
    .line 293
    invoke-virtual {v3, v1, v4, v0}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    return-void
.end method

.method private static final f(Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p1, p2, p0, p3}, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;->b(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x3

    .line 29
    new-array v2, v2, [Lkotlin/Pair;

    .line 30
    .line 31
    const-string v3, "sub_module"

    .line 32
    .line 33
    const-string v4, "comment"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v2, p1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->m(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v3, ""

    .line 54
    .line 55
    :cond_2
    const-string v4, "comment_content"

    .line 56
    .line 57
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "comment_mid"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x2

    .line 78
    aput-object v3, v2, v4

    .line 79
    .line 80
    invoke-virtual {v1, p2, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    if-eqz p4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Lcom/bilibili/bplus/followinglist/model/Description;

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/Description;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_5

    .line 99
    .line 100
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    xor-int/2addr v2, v0

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object p4, v1

    .line 109
    :goto_0
    if-nez p4, :cond_c

    .line 110
    .line 111
    :cond_5
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->l()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object p4, v1

    .line 119
    :goto_1
    if-eqz p4, :cond_9

    .line 120
    .line 121
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object p4, v1

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eqz p4, :cond_8

    .line 146
    .line 147
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p1, p4}, Lcom/bilibili/bplus/followinglist/model/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->d()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move-object p0, v1

    .line 171
    :goto_3
    invoke-static {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object p4, p0

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    move-object p4, v1

    .line 178
    :goto_4
    const/4 p1, 0x1

    .line 179
    :cond_c
    :goto_5
    new-instance p0, Ljava/util/LinkedList;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-class v2, Lcom/bilibili/bplus/followinglist/model/u0;

    .line 191
    .line 192
    const-class v3, Lbr0/l;

    .line 193
    .line 194
    invoke-virtual {v0, p2, v2, v3}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$getSpan$1$1;

    .line 199
    .line 200
    invoke-direct {v2, p2, p3, p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$getSpan$1$1;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/LinkedList;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, Lbr0/j;->a(Ljava/util/List;Lsf3/p;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    if-eqz p1, :cond_f

    .line 211
    .line 212
    if-eqz p4, :cond_e

    .line 213
    .line 214
    invoke-static {p4, p0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->x(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_e
    move-object p4, v1

    .line 219
    :cond_f
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p4, p2, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->h(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private final h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-wide v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :goto_0
    cmp-long p1, v2, v0

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    cmp-long p1, v2, p2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "1"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "2"

    .line 27
    .line 28
    :goto_1
    return-object p1
.end method


# virtual methods
.method public c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;->n0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/InteractionItem;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x4

    .line 40
    const-string v5, "sub_module"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-eq v3, v9, :cond_9

    .line 49
    .line 50
    if-eq v3, v8, :cond_7

    .line 51
    .line 52
    if-eq v3, v7, :cond_6

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    new-array v4, v4, [Lkotlin/Pair;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v4, v6

    .line 72
    .line 73
    const-string v6, "friend_list"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v4, v9

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->e()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Ljava/lang/Iterable;

    .line 89
    .line 90
    const-string v10, ","

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    sget-object v15, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$onModuleShow$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$onModuleShow$1$1;

    .line 97
    .line 98
    const/16 v16, 0x1e

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    invoke-static/range {v9 .. v17}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    :cond_2
    const-string v2, ""

    .line 109
    .line 110
    :cond_3
    const-string v5, "up_list"

    .line 111
    .line 112
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v4, v8

    .line 117
    .line 118
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->S()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    :goto_1
    move-object/from16 v10, p0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    invoke-direct {v10, v2, v5, v6}, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;->h(Landroid/content/Context;J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "state"

    .line 147
    .line 148
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v4, v7

    .line 153
    .line 154
    invoke-virtual {v3, v0, v4}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    :goto_3
    move-object/from16 v10, p0

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    move-object/from16 v10, p0

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-object/from16 v10, p0

    .line 167
    .line 168
    if-eqz p2, :cond_0

    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    new-array v4, v7, [Lkotlin/Pair;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    aput-object v7, v4, v6

    .line 183
    .line 184
    const-string v6, "face"

    .line 185
    .line 186
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v4, v9

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->i()Lcom/bilibili/bplus/followinglist/model/f1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/f1;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v2, 0x0

    .line 208
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v5, "dt_like_cnt"

    .line 213
    .line 214
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v4, v8

    .line 219
    .line 220
    invoke-virtual {v3, v0, v4}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    move-object/from16 v10, p0

    .line 226
    .line 227
    if-eqz p2, :cond_0

    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_0

    .line 234
    .line 235
    new-array v3, v8, [Lkotlin/Pair;

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v3, v6

    .line 242
    .line 243
    const-string v4, "like"

    .line 244
    .line 245
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v3, v9

    .line 250
    .line 251
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_5
    if-eqz p2, :cond_0

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_0

    .line 263
    .line 264
    const/4 v11, 0x5

    .line 265
    new-array v11, v11, [Lkotlin/Pair;

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    aput-object v12, v11, v6

    .line 272
    .line 273
    const-string v12, "comment"

    .line 274
    .line 275
    invoke-static {v5, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    aput-object v5, v11, v9

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->c()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->m(Ljava/util/List;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v12, "comment_content"

    .line 290
    .line 291
    invoke-static {v12, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    aput-object v5, v11, v8

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->b()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v8, "comment_mid"

    .line 306
    .line 307
    invoke-static {v8, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    aput-object v5, v11, v7

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ne v2, v7, :cond_a

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    :cond_a
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->T0(Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v5, "has_god_label"

    .line 325
    .line 326
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    aput-object v2, v11, v4

    .line 331
    .line 332
    invoke-virtual {v3, v0, v11}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_b
    move-object/from16 v10, p0

    .line 338
    .line 339
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/interaction/a;

    .line 18
    .line 19
    invoke-direct {v2, p2, p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/interaction/a;-><init>(Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/service/UIService;->e(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lcom/bilibili/bplus/followinglist/widget/span/AlignType;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, ""

    .line 34
    .line 35
    :cond_2
    return-object p1
.end method

.method public final g(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->T()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x4

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;->b(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v3, "sub_module"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p2, :cond_e

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x3

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ne v7, v8, :cond_e

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_e

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v7, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v1}, Lcom/bilibili/bplus/followinglist/model/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->d()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v1, v7}, Lcom/bilibili/bplus/followinglist/module/item/interaction/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v1, v0

    .line 94
    :goto_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    xor-int/2addr v7, v5

    .line 101
    if-ne v7, v5, :cond_3

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    :goto_3
    if-eqz p3, :cond_9

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    new-array v2, v2, [Lkotlin/Pair;

    .line 113
    .line 114
    const-string v10, "comment"

    .line 115
    .line 116
    invoke-static {v3, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v2, v6

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->c()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->m(Ljava/util/List;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    :cond_6
    const-string v3, ""

    .line 135
    .line 136
    :cond_7
    const-string v10, "comment_content"

    .line 137
    .line 138
    invoke-static {v10, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v2, v5

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v10, "comment_mid"

    .line 153
    .line 154
    invoke-static {v10, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v2, v4

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-ne p2, v8, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    const/4 v5, 0x0

    .line 168
    :goto_4
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->T0(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v3, "has_god_label"

    .line 173
    .line 174
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    aput-object p2, v2, v8

    .line 179
    .line 180
    invoke-virtual {v9, p1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    new-instance p2, Ljava/util/LinkedList;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz p3, :cond_a

    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    const-class v3, Lcom/bilibili/bplus/followinglist/model/u0;

    .line 197
    .line 198
    const-class v4, Lbr0/l;

    .line 199
    .line 200
    invoke-virtual {v2, p1, v3, v4}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-object v2, v0

    .line 206
    :goto_5
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$gotoInteraction$2;

    .line 207
    .line 208
    invoke-direct {v3, p1, p3, p2}, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$gotoInteraction$2;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/LinkedList;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Lbr0/j;->a(Ljava/util/List;Lsf3/p;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    if-eqz v7, :cond_d

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    invoke-static {v1, p2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->x(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_c
    move-object v1, v0

    .line 227
    :cond_d
    move v6, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_e
    if-eqz p2, :cond_11

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne v2, v4, :cond_11

    .line 236
    .line 237
    if-eqz p3, :cond_10

    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    new-array v2, v4, [Lkotlin/Pair;

    .line 246
    .line 247
    const-string v4, "face"

    .line 248
    .line 249
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, v2, v6

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->i()Lcom/bilibili/bplus/followinglist/model/f1;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/f1;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v3, "dt_like_cnt"

    .line 274
    .line 275
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v2, v5

    .line 280
    .line 281
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->l()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-instance v0, Lkotlin/Pair;

    .line 289
    .line 290
    const-string v1, "campus_id"

    .line 291
    .line 292
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p2, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->x(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_11
    :goto_6
    if-eqz p3, :cond_12

    .line 306
    .line 307
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-eqz p2, :cond_12

    .line 312
    .line 313
    invoke-virtual {p2, v1, p1, v6}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->h(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 314
    .line 315
    .line 316
    :cond_12
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
