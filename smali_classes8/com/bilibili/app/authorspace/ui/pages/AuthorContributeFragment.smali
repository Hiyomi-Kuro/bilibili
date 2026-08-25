.class public Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/pages/f0;
.implements Lz52/b;
.implements Lcom/bilibili/lib/ui/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributeTabScrollAni;

.field private H:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

.field private I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

.field private J:Lcom/bilibili/app/authorspace/ui/pages/a;

.field private K:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

.field private L:Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;

.field private M:Ljava/lang/String;

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;",
            ">;"
        }
    .end annotation
.end field

.field private O:J

.field private P:Z

.field private Q:I

.field private R:Lcom/bilibili/app/authorspace/ui/widget/r;

.field private S:Lcom/bilibili/app/authorspace/ui/widget/q;

.field private T:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

.field private final U:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->P:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->R:Lcom/bilibili/app/authorspace/ui/widget/r;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->S:Lcom/bilibili/app/authorspace/ui/widget/q;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$c;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->T:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->U:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Lcom/bilibili/app/authorspace/ui/pages/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Px()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Sx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Ltv/danmaku/bili/widget/DisableScrollViewpager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 2
    .line 3
    return-object p0
.end method

.method private Lx(Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "contribute_ugc_season"

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    iget-object v5, v1, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->items:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v5, :cond_12

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v1, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->items:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    const/4 v11, -0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    const/4 v6, 0x2

    .line 28
    if-ge v12, v14, :cond_e

    .line 29
    .line 30
    iget-object v7, v1, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->items:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;

    .line 37
    .line 38
    iget-object v8, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->param:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sparse-switch v9, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v6, -0x1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_0
    const-string v6, "charging_video"

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v6, 0xc

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_1
    const-string v6, "video"

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v6, 0xb

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_2
    const-string v6, "comic"

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v6, 0xa

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_3
    const-string v6, "audio"

    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v6, 0x9

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_4
    const-string v6, "album"

    .line 106
    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/16 v6, 0x8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string v6, "opus"

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v6, 0x7

    .line 127
    goto :goto_2

    .line 128
    :sswitch_6
    const-string v6, "clip"

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v6, 0x6

    .line 138
    goto :goto_2

    .line 139
    :sswitch_7
    const-string v6, "all"

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v6, 0x5

    .line 149
    goto :goto_2

    .line 150
    :sswitch_8
    const-string v6, "article"

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v6, 0x4

    .line 160
    goto :goto_2

    .line 161
    :sswitch_9
    const-string v6, "season_video"

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v6, 0x3

    .line 171
    goto :goto_2

    .line 172
    :sswitch_a
    const-string v9, "series"

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_c

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_b
    const-string v6, "season"

    .line 183
    .line 184
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    const/4 v6, 0x1

    .line 193
    goto :goto_2

    .line 194
    :sswitch_c
    const-string v6, "cheese_video"

    .line 195
    .line 196
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_b
    const/4 v6, 0x0

    .line 205
    :cond_c
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    move v3, v11

    .line 209
    :goto_3
    move/from16 v19, v12

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :pswitch_0
    iget-object v9, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 214
    .line 215
    new-instance v10, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 216
    .line 217
    iget-object v7, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 218
    .line 219
    const-string v8, "bilibili://main/space/contribute/charging-video"

    .line 220
    .line 221
    iget-wide v3, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 222
    .line 223
    move-object v6, v10

    .line 224
    move-object v15, v9

    .line 225
    move-object v13, v10

    .line 226
    move-wide v9, v3

    .line 227
    move v3, v11

    .line 228
    move-object v11, v5

    .line 229
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v13}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 236
    .line 237
    const-string v6, "contribute_charing_video"

    .line 238
    .line 239
    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_1
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 244
    .line 245
    new-instance v4, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 246
    .line 247
    iget-object v7, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 248
    .line 249
    const-string v8, "bilibili://main/space/contribute/videos/"

    .line 250
    .line 251
    iget-wide v9, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 252
    .line 253
    move-object v6, v4

    .line 254
    move-object v11, v5

    .line 255
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 262
    .line 263
    const-string v6, "contribute_av"

    .line 264
    .line 265
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move v11, v12

    .line 269
    move/from16 v19, v11

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :pswitch_2
    move v3, v11

    .line 274
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 275
    .line 276
    new-instance v13, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 277
    .line 278
    iget-object v7, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 279
    .line 280
    const-string v8, "bilibili://main/space/contribute/comic/"

    .line 281
    .line 282
    iget-wide v9, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 283
    .line 284
    move-object v6, v13

    .line 285
    move-object v11, v5

    .line 286
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v13}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 293
    .line 294
    const-string v6, "contribute_comic"

    .line 295
    .line 296
    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_3
    move v3, v11

    .line 301
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 302
    .line 303
    new-instance v13, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 304
    .line 305
    iget-object v7, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 306
    .line 307
    const-string v8, "bilibili://music/space/page"

    .line 308
    .line 309
    iget-wide v9, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 310
    .line 311
    move-object v6, v13

    .line 312
    move-object v11, v5

    .line 313
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v13}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 320
    .line 321
    const-string v6, "contribute_audio"

    .line 322
    .line 323
    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_4
    move v3, v11

    .line 328
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 329
    .line 330
    new-instance v13, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 331
    .line 332
    iget-object v7, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 333
    .line 334
    const-string v8, "bilibili://pictureshow/picalbum-fragment/"

    .line 335
    .line 336
    iget-wide v9, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 337
    .line 338
    move-object v6, v13

    .line 339
    move-object v11, v5

    .line 340
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v13}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 347
    .line 348
    const-string v6, "contribute_album"

    .line 349
    .line 350
    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_5
    move v3, v11

    .line 356
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 357
    .line 358
    new-instance v13, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 359
    .line 360
    iget-object v7, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 361
    .line 362
    const-string v8, "bilibili://space/opus/"

    .line 363
    .line 364
    iget-wide v9, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 365
    .line 366
    move-object v6, v13

    .line 367
    move-object v11, v5

    .line 368
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v13}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 375
    .line 376
    const-string v6, "contribute_opus"

    .line 377
    .line 378
    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_6
    move v3, v11

    .line 384
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 385
    .line 386
    new-instance v13, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 387
    .line 388
    iget-object v7, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 389
    .line 390
    const-string v8, "bilibili://clip/clip-personal-zoom/"

    .line 391
    .line 392
    iget-wide v9, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 393
    .line 394
    move-object v6, v13

    .line 395
    move-object v11, v5

    .line 396
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v13}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 403
    .line 404
    const-string v6, "contribute_clip"

    .line 405
    .line 406
    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_7
    move v3, v11

    .line 412
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 413
    .line 414
    new-instance v13, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 415
    .line 416
    iget-object v7, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 417
    .line 418
    const-string v8, "bilibili://main/space/contribute/timeline/"

    .line 419
    .line 420
    iget-wide v9, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 421
    .line 422
    move-object v6, v13

    .line 423
    move-object v11, v5

    .line 424
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;)V

    .line 425
    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-virtual {v4, v15, v13}, Lnt3/e;->c(ILnt3/e$b;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 432
    .line 433
    const-string v6, "contribute_all"

    .line 434
    .line 435
    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_8
    move v3, v11

    .line 441
    const/4 v15, 0x0

    .line 442
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 443
    .line 444
    new-instance v13, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 445
    .line 446
    iget-object v7, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 447
    .line 448
    const-string v8, "bilibili://column/column-author-space/"

    .line 449
    .line 450
    iget-wide v9, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 451
    .line 452
    move-object v6, v13

    .line 453
    move-object v11, v5

    .line 454
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v13}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 461
    .line 462
    const-string v6, "contribute_article"

    .line 463
    .line 464
    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_9
    move v3, v11

    .line 470
    const/4 v15, 0x0

    .line 471
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 472
    .line 473
    new-instance v13, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 474
    .line 475
    iget-object v8, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 476
    .line 477
    const-string v9, "bilibili://main/space/contribute/season/videos"

    .line 478
    .line 479
    iget-wide v10, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    iget-object v7, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->seasonId:Ljava/lang/String;

    .line 484
    .line 485
    move-object v6, v13

    .line 486
    move-object/from16 v18, v7

    .line 487
    .line 488
    move-object v7, v8

    .line 489
    move-object v8, v9

    .line 490
    move-wide v9, v10

    .line 491
    move-object v11, v5

    .line 492
    move/from16 v19, v12

    .line 493
    .line 494
    move-object/from16 v12, v17

    .line 495
    .line 496
    move-object v15, v13

    .line 497
    move-object/from16 v13, v18

    .line 498
    .line 499
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v15}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 506
    .line 507
    const-string v6, "contribute_season_video"

    .line 508
    .line 509
    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :pswitch_a
    move v3, v11

    .line 514
    move/from16 v19, v12

    .line 515
    .line 516
    if-nez v16, :cond_d

    .line 517
    .line 518
    const/16 v16, 0x1

    .line 519
    .line 520
    :cond_d
    new-instance v4, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 521
    .line 522
    iget-object v8, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 523
    .line 524
    const-string v9, "bilibili://main/space/contribute/series/videos"

    .line 525
    .line 526
    iget-wide v10, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 527
    .line 528
    iget-object v12, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->seriesId:Ljava/lang/String;

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    move-object v6, v4

    .line 532
    move-object v7, v8

    .line 533
    move-object v8, v9

    .line 534
    move-wide v9, v10

    .line 535
    move-object v11, v5

    .line 536
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v6, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 540
    .line 541
    invoke-virtual {v6, v4}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 545
    .line 546
    const-string v7, "contribute_series"

    .line 547
    .line 548
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :goto_4
    move v11, v3

    .line 552
    goto :goto_5

    .line 553
    :pswitch_b
    move v3, v11

    .line 554
    move/from16 v19, v12

    .line 555
    .line 556
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 557
    .line 558
    new-instance v12, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 559
    .line 560
    iget-object v7, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 561
    .line 562
    const-string v8, "bilibili://main/space/contribute/ugc-season/"

    .line 563
    .line 564
    iget-wide v9, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 565
    .line 566
    move-object v6, v12

    .line 567
    move-object v11, v5

    .line 568
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v12}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {v4, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :pswitch_c
    move v3, v11

    .line 581
    move/from16 v19, v12

    .line 582
    .line 583
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 584
    .line 585
    new-instance v15, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 586
    .line 587
    iget-object v8, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 588
    .line 589
    const-string v9, "bilibili://main/space/contribute/cheese-video"

    .line 590
    .line 591
    iget-wide v10, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    iget-object v13, v7, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->seasonId:Ljava/lang/String;

    .line 595
    .line 596
    move-object v6, v15

    .line 597
    move-object v7, v8

    .line 598
    move-object v8, v9

    .line 599
    move-wide v9, v10

    .line 600
    move-object v11, v5

    .line 601
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v15}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 608
    .line 609
    const-string v6, "contribute_cheese_video"

    .line 610
    .line 611
    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :goto_5
    add-int/lit8 v12, v19, 0x1

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_e
    move v3, v11

    .line 620
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 621
    .line 622
    invoke-virtual {v1}, Lnt3/e;->getCount()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-ge v1, v6, :cond_f

    .line 627
    .line 628
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->H:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 629
    .line 630
    const/16 v2, 0x8

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->G:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributeTabScrollAni;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_f
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->H:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->G:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributeTabScrollAni;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    :goto_6
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->H:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 653
    .line 654
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 655
    .line 656
    .line 657
    if-eqz v16, :cond_10

    .line 658
    .line 659
    if-lez v3, :cond_10

    .line 660
    .line 661
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->H:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;->u(I)V

    .line 664
    .line 665
    .line 666
    :cond_10
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 667
    .line 668
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 672
    .line 673
    invoke-virtual {v1}, Lnt3/e;->getCount()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-lez v1, :cond_11

    .line 678
    .line 679
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_11
    const/4 v2, 0x0

    .line 687
    :goto_7
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 688
    .line 689
    invoke-virtual {v1}, Lnt3/e;->getCount()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/4 v3, 0x1

    .line 694
    if-le v1, v3, :cond_13

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    :goto_8
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-ge v13, v1, :cond_13

    .line 704
    .line 705
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 706
    .line 707
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Sx(Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v13, v13, 0x1

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    const/4 v1, 0x1

    .line 722
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->P:Z

    .line 723
    .line 724
    iget-wide v3, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 725
    .line 726
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ux(J)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 730
    .line 731
    const-string v4, "empty"

    .line 732
    .line 733
    const-string v5, "bilibili://main/space/contribute/videos/"

    .line 734
    .line 735
    iget-wide v6, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 736
    .line 737
    const/4 v9, 0x1

    .line 738
    move-object v3, v1

    .line 739
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/fragment/app/FragmentManager;Z)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 743
    .line 744
    invoke-virtual {v3, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 748
    .line 749
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 753
    .line 754
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->H:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 758
    .line 759
    const/16 v2, 0x8

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->G:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributeTabScrollAni;

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    :cond_13
    return-void

    .line 770
    nop

    .line 771
    :sswitch_data_0
    .sparse-switch
        -0x77a200ed -> :sswitch_c
        -0x3605951d -> :sswitch_b
        -0x35fe0189 -> :sswitch_a
        -0x340a13e1 -> :sswitch_9
        -0x2ba7330a -> :sswitch_8
        0x179a1 -> :sswitch_7
        0x2ea350 -> :sswitch_6
        0x34283f -> :sswitch_5
        0x5897e6f -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5a7325b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x23f4812d -> :sswitch_0
    .end sparse-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Mx(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Mx(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_3
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    return-object p1
.end method

.method private Nx(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "contribute_cheese_video"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0xa

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "contribute_charing_video"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 v2, 0x9

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "contribute_ugc_season"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/16 v2, 0x8

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "contribute_opus"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x7

    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v0, "contribute_clip"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v2, 0x6

    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string v0, "contribute_av"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v2, 0x5

    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string v0, "contribute_all"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v2, 0x4

    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    const-string v0, "contribute_comic"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v2, 0x3

    .line 118
    goto :goto_0

    .line 119
    :sswitch_8
    const-string v0, "contribute_audio"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const/4 v2, 0x2

    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string v0, "contribute_album"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    const/4 v2, 0x1

    .line 140
    goto :goto_0

    .line 141
    :sswitch_a
    const-string v0, "contribute_article"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    const/4 v2, 0x0

    .line 151
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_0
    const-string v1, "main.space-contribution.series-tag.0.show"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    const-string v1, "main.space-contribution.charge-video.0.show"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    const-string v1, "main.space-contribution.episode.0.show"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    const-string v1, "main.space-contribution.opus.0.show"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    const-string v1, "main.space-contribution.small-video.0.show"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    const-string v1, "main.space-contribution.video.0.show"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_6
    const-string v1, "main.space-contribution.all.0.show"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_7
    const-string v1, "main.space-contribution.comic.0.show"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_8
    const-string v1, "main.space-contribution.audio.0.show"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_9
    const-string v1, "main.space-contribution.photo.0.show"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_a
    const-string v1, "main.space-contribution.article.0.show"

    .line 186
    .line 187
    :goto_1
    return-object v1

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x659cdadc -> :sswitch_a
        -0x4ef7f5e3 -> :sswitch_9
        -0x4ef3d87c -> :sswitch_8
        -0x4eda41f7 -> :sswitch_7
        -0x2094e731 -> :sswitch_6
        -0x119130b9 -> :sswitch_5
        0xdf8e9e2 -> :sswitch_4
        0xdfe6ed1 -> :sswitch_3
        0x1263afe3 -> :sswitch_2
        0x30bae8f6 -> :sswitch_1
        0x718993a5 -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Px()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private Rx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Mx(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Q:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewEndTarget(ZI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Q:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->o(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private Sx(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->g(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lnc/i;->v:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Rx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public Ox()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->H:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public Qx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->b5()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->b5()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->param:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "contribute"

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->L:Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->L:Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Lx(Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public Tp(Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Qx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Tx(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$d;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public Ux(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p2, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->l1(JLjava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnt3/e;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->K:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lnt3/e;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/bilibili/lib/ui/u;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/bilibili/lib/ui/u;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bilibili/lib/ui/u;->e6()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.space-contribution.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Px()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "2"

    .line 22
    .line 23
    :goto_0
    const-string v3, "state"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [J

    .line 30
    .line 31
    const-string v3, "mid"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "up_mid"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Qx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Q:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    const-string v1, "mid"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 37
    .line 38
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "invalid mid "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget v1, Lnc/n;->i0:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lnc/l;->s:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lnc/k;->D0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->K:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 13
    .line 14
    sget p2, Lnc/k;->X7:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->H:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 23
    .line 24
    sget p2, Lnc/k;->P5:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->U:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->U:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/DisableScrollViewpager;->setPagingEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p2, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->H:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->H:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->T:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnTabClickListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->H:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->S:Lcom/bilibili/app/authorspace/ui/widget/q;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;->setExposureListener(Lcom/bilibili/app/authorspace/ui/widget/q;)V

    .line 91
    .line 92
    .line 93
    sget p2, Lnc/k;->V7:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributeTabScrollAni;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->G:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributeTabScrollAni;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->R:Lcom/bilibili/app/authorspace/ui/widget/r;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributeTabScrollAni;->setJumpListener(Lcom/bilibili/app/authorspace/ui/widget/r;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->I:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->M:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->N:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->J:Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnt3/e;->h(Lnt3/e$b;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->M:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->O:J

    .line 48
    .line 49
    const-string v2, "1"

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Px()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->g1(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    nop

    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
