.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "pos",
        "Lgf3/s;",
        "Ex",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;",
        "G",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;",
        "vm",
        "<init>",
        "()V",
        "H",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment$a;


# instance fields
.field private G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment;->Fx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Fx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;I)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->J()Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVInfoReviewViewPager2Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVInfoReviewViewPager2Adapter;->m1(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final Ex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vm"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->L(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Llm/s6;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llm/s6;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkn/f;->a(Landroid/content/Context;)Lkn/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v12, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Llm/s6;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v3, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-boolean v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->h:Z

    .line 56
    .line 57
    if-ne v3, v14, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    iget-object v1, v12, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v1, "vm"

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v15, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v15, v1

    .line 75
    :goto_1
    if-eqz v3, :cond_2

    .line 76
    .line 77
    sget v1, Lcom/bilibili/bangumi/n;->O2:I

    .line 78
    .line 79
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v5, Lbx1/e;->B:I

    .line 84
    .line 85
    invoke-virtual {v12, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget v1, Lcom/bilibili/bangumi/n;->O2:I

    .line 99
    .line 100
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-virtual {v15, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->R(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/e0;

    .line 120
    .line 121
    iget-wide v5, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 122
    .line 123
    iget v7, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 124
    .line 125
    iget-object v8, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/e0;-><init>(JILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v5, v4

    .line 133
    :goto_3
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v6, v0

    .line 140
    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object v0, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->f()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    :goto_4
    move-object v7, v0

    .line 156
    goto :goto_6

    .line 157
    :cond_5
    :goto_5
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;->NORMAL:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_6
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v0, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_6
    :goto_7
    move-object v8, v0

    .line 168
    goto :goto_9

    .line 169
    :cond_7
    :goto_8
    const-string v0, ""

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    sget-object v1, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->Companion:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType$a;

    .line 179
    .line 180
    sget-object v2, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->PLAYER_DETAIL:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->getValue()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-string v9, "review_source_type"

    .line 191
    .line 192
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType$a;->a(I)Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_8
    :goto_a
    move-object v9, v0

    .line 204
    goto :goto_c

    .line 205
    :cond_9
    :goto_b
    sget-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->PLAYER_DETAIL:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    const-string v1, "top_review_default"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 221
    .line 222
    move-object v10, v0

    .line 223
    goto :goto_d

    .line 224
    :cond_a
    move-object v10, v4

    .line 225
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    const-string v1, "top_review_id"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    :goto_e
    move-wide/from16 v16, v0

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_b
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    const-string v1, "top_review_type"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_10
    move v11, v0

    .line 256
    goto :goto_11

    .line 257
    :cond_c
    sget-object v0, Lcom/bilibili/ogv/review/data/ReviewType;->SHORT_REVIEW:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/data/ReviewType;->getValue()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_10

    .line 268
    :goto_11
    new-instance v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVInfoReviewViewPager2Adapter;

    .line 269
    .line 270
    move-object v0, v4

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move v2, v3

    .line 274
    move-object v3, v5

    .line 275
    move-object v5, v4

    .line 276
    move-object v4, v6

    .line 277
    move-object v6, v5

    .line 278
    move-object v5, v7

    .line 279
    move-object v7, v6

    .line 280
    move-object v6, v8

    .line 281
    move-object v8, v7

    .line 282
    move-object v7, v9

    .line 283
    move-object v9, v8

    .line 284
    move-object v8, v10

    .line 285
    move-object v14, v9

    .line 286
    move-wide/from16 v9, v16

    .line 287
    .line 288
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVInfoReviewViewPager2Adapter;-><init>(Landroidx/fragment/app/Fragment;ZLcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/e0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;Ljava/lang/String;Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;Lcom/bilibili/ogv/pub/review/bean/ShortReview;JI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v14}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVInfoReviewViewPager2Adapter;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {v15, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->Z(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    const-string v1, "view_pager_position"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v15, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->L(I)V

    .line 315
    .line 316
    .line 317
    :cond_d
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment$b;

    .line 318
    .line 319
    invoke-direct {v0, v15}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->M(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Ldo/u;

    .line 326
    .line 327
    invoke-direct {v0, v15}, Ldo/u;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->P(Lsf3/l;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method
