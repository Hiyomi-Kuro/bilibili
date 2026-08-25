.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JB\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "",
        "titleText",
        "splitText",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;
    .locals 16

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    new-instance v10, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

    .line 4
    .line 5
    move-object v0, v10

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "bangumi_detail_page"

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->j1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v10, v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;Landroid/content/Context;)Lzc3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v10, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->i1(Lzc3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->w()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v0, p5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/bilibili/bangumi/n;->n2:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v10, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->q1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v11

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->h0()Landroidx/databinding/ObservableArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    add-int/lit8 v15, v5, 0x1

    .line 84
    .line 85
    if-gez v5, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v3, v0

    .line 91
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 92
    .line 93
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->z:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y$a;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    move-object/from16 v6, p4

    .line 103
    .line 104
    move-object/from16 v8, p7

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y$a;->a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;ILcom/bilibili/bangumi/logic/page/detail/report/d;ZLcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v5, v15

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v10}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->h0()Landroidx/databinding/ObservableArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a0;->f:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a0$a;

    .line 120
    .line 121
    move-object/from16 v2, p6

    .line 122
    .line 123
    invoke-virtual {v1, v9, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a0$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 158
    .line 159
    check-cast v2, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v10}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->h0()Landroidx/databinding/ObservableArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    add-int/lit8 v15, v0, 0x1

    .line 186
    .line 187
    if-gez v0, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 190
    .line 191
    .line 192
    :cond_5
    move-object v3, v1

    .line 193
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 194
    .line 195
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->z:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y$a;

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/2addr v0, v4

    .line 202
    add-int/lit8 v5, v0, 0x1

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    move-object v0, v1

    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v4, p3

    .line 211
    .line 212
    move-object/from16 v6, p4

    .line 213
    .line 214
    move-object/from16 v8, p7

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y$a;->a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;ILcom/bilibili/bangumi/logic/page/detail/report/d;ZLcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move v0, v15

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {v10}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->h0()Landroidx/databinding/ObservableArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x2

    .line 234
    if-le v0, v1, :cond_7

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    :cond_7
    invoke-virtual {v10, v14}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->h1(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a$a;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    invoke-direct {v0, v10, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->l1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p7 .. p7}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v10, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->g0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 255
    .line 256
    .line 257
    return-object v10
.end method
