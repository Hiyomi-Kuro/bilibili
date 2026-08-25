.class public final Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "index",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "position",
        "",
        "getPageTitle",
        "",
        "object",
        "getItemPosition",
        "<init>",
        "(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;)V",
        "Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;",
        "emptyFragment",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c()Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->d()Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final e(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;",
            ">;)",
            "Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;->Nx(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwv1/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lwv1/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;->Nx(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move/from16 v9, p1

    .line 19
    .line 20
    invoke-static {v2, v9}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Lcom/bilibili/ogv/operation/api/OperationPageTabVo;

    .line 26
    .line 27
    const-string v2, "BangumiCategoryIndexTabFragment"

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const-string v3, "\u672a\u83b7\u53d6\u5230operationPageInfo"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;->Mx(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->e(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->e(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_0
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/api/OperationPageTabVo;->isH5Link()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v5, v2, v5}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;-><init>(Ltn/m;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/api/OperationPageTabVo;->getReport()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    new-instance v2, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v5, Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/api/OperationPageTabVo;->getLink()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    move-object v11, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v11, v6

    .line 106
    :goto_0
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_3
    move-object v12, v3

    .line 113
    const-string v3, "page_name"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    move-object v13, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v13, v3

    .line 124
    :goto_1
    const/4 v14, 0x0

    .line 125
    const/16 v15, 0x8

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object v10, v5

    .line 130
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/bangumi/ui/common/OGVWebData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "ogv_web_data"

    .line 138
    .line 139
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0xbf

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    move-object v10, v3

    .line 158
    invoke-direct/range {v10 .. v20}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;-><init>(ZZIZILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "ogv_web_style"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_5
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/api/OperationPageTabVo;->getLink()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v7, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object v4, v7

    .line 185
    :goto_2
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v3, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-object v12, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;

    .line 199
    .line 200
    sget-object v13, Lcom/bilibili/lib/blrouter/RequestMode;->ROUTE:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v15, 0x10

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object v10, v4

    .line 208
    invoke-static/range {v10 .. v16}, Lcom/bilibili/lib/blrouter/c;->i(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;ZILjava/lang/Object;)Lcom/bilibili/lib/blrouter/v;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Lcom/bilibili/lib/blrouter/v;->execute()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    instance-of v7, v3, Lcom/bilibili/lib/blrouter/w;

    .line 227
    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    check-cast v3, Lcom/bilibili/lib/blrouter/w;

    .line 231
    .line 232
    move-object v7, v3

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move-object v7, v5

    .line 235
    :goto_3
    if-eqz v7, :cond_8

    .line 236
    .line 237
    invoke-interface {v7}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move-object v3, v5

    .line 249
    :goto_4
    instance-of v8, v3, Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    move-object v5, v3

    .line 254
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    :cond_9
    move-object v10, v5

    .line 257
    if-nez v10, :cond_a

    .line 258
    .line 259
    const-string v3, "\u8def\u7531\u7ed3\u679c\u89e3\u6790\u5931\u8d25"

    .line 260
    .line 261
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->e(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    iget-object v3, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;

    .line 270
    .line 271
    move-object v5, v7

    .line 272
    move-object v7, v10

    .line 273
    move/from16 v8, p1

    .line 274
    .line 275
    invoke-static/range {v3 .. v8}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;->Ox(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;Lcom/bilibili/ogv/operation/api/OperationPageTabVo;Landroidx/fragment/app/Fragment;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v10

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    invoke-static {v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->e(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;->Mx(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;)Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object v1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;->Nx(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/ogv/operation/api/OperationPageTabVo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/api/OperationPageTabVo;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
