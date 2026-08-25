.class public final Lcom/bilibili/bplus/followinglist/service/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/service/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002J8\u0010\u0013\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/h;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "",
        "collectionId",
        "",
        "isFavorite",
        "",
        "fromSpmid",
        "spmid",
        "actionId",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "it",
        "hostUID",
        "f",
        "c",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "owner",
        "",
        "b",
        "I",
        "collectionType",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;)V",
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
.field private final a:Lcom/bilibili/bplus/followinglist/service/i0;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/h;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bplus/followinglist/service/h;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/service/h;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/bilibili/bplus/followinglist/service/h;->d(Lcom/bilibili/bplus/followinglist/service/h;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/service/h;Lcom/bilibili/app/comm/list/common/data/d;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/bplus/followinglist/service/h;->f(Lcom/bilibili/app/comm/list/common/data/d;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/bplus/followinglist/service/h;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/bplus/followinglist/service/h;->e(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v10, Lcom/bilibili/bplus/followinglist/service/CollectionModel;

    .line 19
    .line 20
    iget v0, v9, Lcom/bilibili/bplus/followinglist/service/h;->b:I

    .line 21
    .line 22
    invoke-direct {v10, v0}, Lcom/bilibili/bplus/followinglist/service/CollectionModel;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move-wide/from16 v11, p3

    .line 26
    .line 27
    move/from16 v13, p5

    .line 28
    .line 29
    move-object/from16 v14, p6

    .line 30
    .line 31
    move-object/from16 v15, p7

    .line 32
    .line 33
    move-object/from16 v16, p8

    .line 34
    .line 35
    invoke-virtual/range {v10 .. v16}, Lcom/bilibili/bplus/followinglist/service/CollectionModel;->a(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    new-instance v11, Lcom/bilibili/bplus/followinglist/service/h$b;

    .line 40
    .line 41
    move-object v0, v11

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move/from16 v3, p5

    .line 47
    .line 48
    move-wide/from16 v6, p3

    .line 49
    .line 50
    move-object v8, v10

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/service/h$b;-><init>(Lcom/bilibili/bplus/followinglist/service/h;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZJJLandroidx/lifecycle/g0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v9, Lcom/bilibili/bplus/followinglist/service/h;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 55
    .line 56
    invoke-static {v10, v0, v11}, Lcom/bilibili/bplus/followinglist/service/m;->c(Landroidx/lifecycle/c0;Lcom/bilibili/bplus/followinglist/service/i0;Landroidx/lifecycle/h0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final f(Lcom/bilibili/app/comm/list/common/data/d;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "ZJJ)V"
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p4

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    sget-object p5, Lcom/bilibili/bplus/followinglist/service/h$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, p5, p1

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    if-ne p1, p5, :cond_f

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    sget v0, Lcom/bilibili/bplus/followingcard/n;->I1:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget v0, Lcom/bilibili/bplus/followingcard/n;->K1:I

    .line 41
    .line 42
    :goto_1
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/h;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object p1, p4

    .line 59
    :goto_2
    if-eqz p1, :cond_e

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->d()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_e

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 72
    .line 73
    if-eqz v0, :cond_e

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_d

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 103
    .line 104
    instance-of v3, v1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v3, p4

    .line 113
    :goto_4
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    instance-of v4, v3, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 152
    .line 153
    instance-of v5, v4, Lcom/bilibili/bplus/followinglist/model/i6;

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/i6;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/i6;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    cmp-long v6, v4, p6

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 169
    .line 170
    instance-of v4, v3, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v3, p4

    .line 176
    :goto_5
    if-eqz v3, :cond_c

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    check-cast v3, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 201
    .line 202
    instance-of v5, v4, Lcom/bilibili/bplus/followinglist/model/i6;

    .line 203
    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/i6;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/i6;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    cmp-long v7, v5, p6

    .line 213
    .line 214
    if-nez v7, :cond_b

    .line 215
    .line 216
    if-eqz p3, :cond_b

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Lcom/bilibili/bplus/followinglist/model/i6;->f(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/i6;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    cmp-long v7, v5, p6

    .line 227
    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    if-nez p3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v4, p5}, Lcom/bilibili/bplus/followinglist/model/i6;->f(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    invoke-static {v1}, Lzq0/b;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_d
    invoke-static {p1, v2, p5, p4}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_7
    if-eqz p3, :cond_10

    .line 245
    .line 246
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/h;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 247
    .line 248
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->j(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/h;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 269
    .line 270
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const/4 p2, 0x2

    .line 275
    invoke-static {p1, p4, p2, p4}, Lcom/bilibili/bplus/followingcard/net/d;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    :goto_9
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;JZ)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v10, Lcom/bilibili/bplus/followinglist/service/h;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->C(Lcom/bilibili/bplus/followinglist/service/ForwardService;ILcom/bilibili/bplus/followinglist/service/g0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    if-eqz p1, :cond_8

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    iget-object v0, v10, Lcom/bilibili/bplus/followinglist/service/h;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v0, v2

    .line 69
    :goto_0
    const-string v4, ""

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v7, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move-object v7, v4

    .line 83
    :goto_2
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v8, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_3
    move-object v8, v4

    .line 95
    :goto_4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    iget-object v0, v10, Lcom/bilibili/bplus/followinglist/service/h;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_8

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    sget v0, Lcom/bilibili/bplus/followingcard/n;->L1:I

    .line 121
    .line 122
    invoke-static {v0, v2, v2, v1, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->q(ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget v0, Lcom/bilibili/bplus/followingcard/n;->f:I

    .line 127
    .line 128
    invoke-static {v0, v2, v2, v1, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->q(ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget v0, Lcom/bilibili/bplus/followingcard/n;->e:I

    .line 133
    .line 134
    invoke-static {v0, v2, v2, v1, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->q(ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    new-instance v16, Lcom/bilibili/bplus/followinglist/service/g;

    .line 139
    .line 140
    move-object/from16 v0, v16

    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    move-wide/from16 v4, p2

    .line 148
    .line 149
    move/from16 v6, p4

    .line 150
    .line 151
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/followinglist/service/g;-><init>(Lcom/bilibili/bplus/followinglist/service/h;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    invoke-static/range {v11 .. v18}, Lcom/bilibili/bplus/followinglist/service/UIService;->w(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object v1, v3

    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    move-wide/from16 v3, p2

    .line 168
    .line 169
    move/from16 v5, p4

    .line 170
    .line 171
    move-object v6, v7

    .line 172
    move-object v7, v8

    .line 173
    move-object v8, v9

    .line 174
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/service/h;->e(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_5
    return-void
.end method
