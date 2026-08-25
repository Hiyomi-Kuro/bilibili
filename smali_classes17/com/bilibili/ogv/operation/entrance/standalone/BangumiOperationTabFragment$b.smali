.class public final Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$d<",
        "Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$d;",
        "Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;",
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
        "f",
        "<init>",
        "(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)V",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

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
    invoke-static {}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->d()Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

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
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->f(I)Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(I)Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->cy(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->cy(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->cy(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)Ljava/util/ArrayList;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/standalone/o;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/ogv/operation/entrance/standalone/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->cy(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;->b()Lcom/bilibili/ogv/operation/api/OperationPageTabVo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    const-string v8, "BangumiOperationTabFragment"

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v2, "\u672a\u83b7\u53d6\u5230operationPageInfo"

    .line 41
    .line 42
    invoke-static {v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->ay(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->e(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->e(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/api/OperationPageTabVo;->isH5Link()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v5, ""

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v3, v2, v3}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;-><init>(Ltn/m;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/api/OperationPageTabVo;->getReport()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    new-instance v6, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v15, Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/api/OperationPageTabVo;->getLink()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    move-object v9, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v9, v4

    .line 114
    :goto_1
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    move-object v10, v3

    .line 121
    const-string v3, "page_name"

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    move-object v11, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v11, v3

    .line 132
    :goto_2
    const/4 v12, 0x0

    .line 133
    const/16 v13, 0x8

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    move-object v8, v15

    .line 137
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/bangumi/ui/common/OGVWebData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "ogv_web_data"

    .line 145
    .line 146
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x1

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0xbd

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object v8, v3

    .line 164
    invoke-direct/range {v8 .. v18}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;-><init>(ZZIZILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "ogv_web_style"

    .line 172
    .line 173
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v7}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->ey(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_6
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/api/OperationPageTabVo;->getLink()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move-object v5, v6

    .line 194
    :goto_3
    invoke-direct {v2, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v5, v0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v11, v0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 208
    .line 209
    sget-object v12, Lcom/bilibili/lib/blrouter/RequestMode;->ROUTE:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/16 v14, 0x10

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    move-object v9, v2

    .line 216
    invoke-static/range {v9 .. v15}, Lcom/bilibili/lib/blrouter/c;->i(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;ZILjava/lang/Object;)Lcom/bilibili/lib/blrouter/v;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5}, Lcom/bilibili/lib/blrouter/v;->execute()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    instance-of v6, v5, Lcom/bilibili/lib/blrouter/w;

    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    check-cast v5, Lcom/bilibili/lib/blrouter/w;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move-object v5, v3

    .line 242
    :goto_4
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-interface {v5}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move-object v6, v3

    .line 256
    :goto_5
    instance-of v9, v6, Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    if-eqz v9, :cond_a

    .line 259
    .line 260
    move-object v3, v6

    .line 261
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 262
    .line 263
    :cond_a
    move-object v9, v3

    .line 264
    if-nez v9, :cond_b

    .line 265
    .line 266
    const-string v2, "\u8def\u7531\u7ed3\u679c\u89e3\u6790\u5931\u8d25"

    .line 267
    .line 268
    invoke-static {v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->e(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    iget-object v1, v0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 277
    .line 278
    move-object v3, v5

    .line 279
    move-object v5, v9

    .line 280
    move/from16 v6, p1

    .line 281
    .line 282
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->dy(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;Lcom/bilibili/ogv/operation/api/OperationPageTabVo;Landroidx/fragment/app/Fragment;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v8, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v9

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    invoke-static {v1}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->e(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 303
    .line 304
    invoke-static {v3}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->ay(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
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
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->cy(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)Ljava/util/ArrayList;

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
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;->b()Lcom/bilibili/ogv/operation/api/OperationPageTabVo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/api/OperationPageTabVo;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method
