.class public final Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder<",
        "Lcom/bilibili/bplus/followinglist/model/a2;",
        "Lcom/bilibili/bplus/followinglist/module/item/author/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder;",
        "Lcom/bilibili/bplus/followinglist/model/a2;",
        "Lcom/bilibili/bplus/followinglist/module/item/author/c;",
        "Lcom/bilibili/bplus/followinglist/vh/b;",
        "data",
        "Lgf3/s;",
        "U3",
        "(Lcom/bilibili/bplus/followinglist/vh/b;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "S3",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;)Lcom/bilibili/bplus/followinglist/module/item/author/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/author/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public S3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->S3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "sub_module"

    .line 24
    .line 25
    const-string v3, "head"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public U3(Lcom/bilibili/bplus/followinglist/vh/b;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/vh/b<",
            "Lcom/bilibili/bplus/followinglist/model/a2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x4924106b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    and-int/lit8 v3, v1, 0x5b

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    if-ne v3, v5, :cond_5

    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v5, "com.bilibili.bplus.followinglist.module.item.author.DynamicAuthorSlimHolder.Content (DynamicAuthorSlimHolder.kt:32)"

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vh/b;->b()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_11

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vh/b;->b()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/a2;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vh/b;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v5, -0x3cb4e7d7

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v5, v1, 0x70

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    if-ne v5, v4, :cond_7

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/4 v8, 0x0

    .line 104
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v8, :cond_8

    .line 109
    .line 110
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-ne v9, v8, :cond_9

    .line 117
    .line 118
    :cond_8
    new-instance v9, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$1$1;

    .line 119
    .line 120
    invoke-direct {v9, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$1$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    move-object v8, v9

    .line 127
    check-cast v8, Lsf3/a;

    .line 128
    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 130
    .line 131
    .line 132
    const v9, -0x3cb4da23

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 136
    .line 137
    .line 138
    if-ne v5, v4, :cond_a

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    const/4 v9, 0x0

    .line 143
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v9, :cond_b

    .line 148
    .line 149
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-ne v10, v9, :cond_c

    .line 156
    .line 157
    :cond_b
    new-instance v10, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$2$1;

    .line 158
    .line 159
    invoke-direct {v10, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$2$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    move-object v9, v10

    .line 166
    check-cast v9, Lsf3/l;

    .line 167
    .line 168
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 169
    .line 170
    .line 171
    const v10, -0x3cb4c93e

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 175
    .line 176
    .line 177
    if-ne v5, v4, :cond_d

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    const/4 v4, 0x0

    .line 182
    :goto_6
    and-int/lit8 v1, v1, 0xe

    .line 183
    .line 184
    if-ne v1, v2, :cond_e

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    :cond_e
    or-int v1, v4, v6

    .line 188
    .line 189
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v1, :cond_f

    .line 194
    .line 195
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v2, v1, :cond_10

    .line 202
    .line 203
    :cond_f
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$3$1;

    .line 204
    .line 205
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$3$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;Lcom/bilibili/bplus/followinglist/vh/b;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    move-object v5, v2

    .line 212
    check-cast v5, Lsf3/l;

    .line 213
    .line 214
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 215
    .line 216
    .line 217
    const/16 v7, 0x48

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    move-object v2, v3

    .line 221
    move-object v3, v8

    .line 222
    move-object v4, v9

    .line 223
    move-object v6, p2

    .line 224
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt;->b(Lcom/bilibili/bplus/followinglist/model/a2;Ljava/util/List;Lsf3/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 225
    .line 226
    .line 227
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 234
    .line 235
    .line 236
    :cond_12
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_13

    .line 241
    .line 242
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$4;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$4;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;Lcom/bilibili/bplus/followinglist/vh/b;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    return-void
.end method
