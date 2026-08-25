.class public final Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/j<",
        "Ljava/util/List<",
        "+",
        "Lhu1/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\n\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0006\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;",
        "",
        "Lhu1/b;",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/Composer;I)V",
        "card",
        "d",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Lhu1/b;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/ogv/kmm/operation/module/q;",
        "Lcom/bilibili/ogv/kmm/operation/module/q;",
        "createReportModelFromCard",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/module/q;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/kmm/operation/module/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;->a:Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;Lcom/bilibili/ogv/kmm/operation/api/f;Lhu1/b;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;->e(Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;Lcom/bilibili/ogv/kmm/operation/api/f;Lhu1/b;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;Lcom/bilibili/ogv/kmm/operation/api/f;Lhu1/b;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;->d(Lcom/bilibili/ogv/kmm/operation/api/f;Lhu1/b;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(I)I
    .locals 0

    .line 1
    mul-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lhu1/b;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0xf1f2456

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.ogv.kmm.filmlisthub2.module.FilmListHubBannerModuleSupport.Content (FilmListHubBannerModuleSupport.kt:28)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "FilmListHubBannerModuleSupport"

    .line 40
    .line 41
    const-string v0, "Data size is 0?"

    .line 42
    .line 43
    invoke-interface {p1, p3, v0}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v4, 0x2

    .line 77
    int-to-float v5, v4

    .line 78
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Lg0/g;->e(F)Lg0/f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, -0x7b6ebc9e

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x36

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-ne p3, v2, :cond_4

    .line 119
    .line 120
    new-instance p3, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$b;

    .line 121
    .line 122
    invoke-direct {p3, v0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$b;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x6387dda

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, p3, p2, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance p3, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$c;

    .line 133
    .line 134
    invoke-direct {p3, p0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$c;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;Lcom/bilibili/ogv/kmm/operation/api/f;)V

    .line 135
    .line 136
    .line 137
    const p1, -0x6b7d3ede

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2, p3, p2, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v7, 0x36

    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    move-object v6, p2

    .line 149
    invoke-static/range {v3 .. v8}, Lkntr/common/compose/component/ComponentKt;->n(Lsf3/r;Lsf3/p;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 169
    .line 170
    .line 171
    mul-int/lit8 v3, p3, 0x5

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, -0x7b6e936f

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v5, :cond_5

    .line 189
    .line 190
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v6, v5, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v6, Lcom/bilibili/ogv/kmm/filmlisthub2/module/e;

    .line 199
    .line 200
    invoke-direct {v6, p3}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/e;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object v5, v6

    .line 207
    check-cast v5, Lsf3/a;

    .line 208
    .line 209
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x2

    .line 214
    move-object v6, p2

    .line 215
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerStateKt;->k(IFLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3;

    .line 220
    .line 221
    invoke-direct {v4, v0, v3, p3}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 222
    .line 223
    .line 224
    const p3, -0x38ff71eb

    .line 225
    .line 226
    .line 227
    invoke-static {p3, v2, v4, p2, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v6, 0x0

    .line 232
    new-instance p3, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$d;

    .line 233
    .line 234
    invoke-direct {p3, p1, p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$d;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;)V

    .line 235
    .line 236
    .line 237
    const p1, -0x783aaf2a

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v2, p3, p2, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/16 v9, 0x186

    .line 245
    .line 246
    const/4 v10, 0x2

    .line 247
    move-object v8, p2

    .line 248
    invoke-static/range {v5 .. v10}, Lkntr/common/compose/component/ComponentKt;->r(Lsf3/r;Ljava/lang/String;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final d(Lcom/bilibili/ogv/kmm/operation/api/f;Lhu1/b;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lhu1/b;",
            ">;>;",
            "Lhu1/b;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0xa9e45aa

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v3, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    const-string v4, "com.bilibili.ogv.kmm.filmlisthub2.module.FilmListHubBannerModuleSupport.Card (FilmListHubBannerModuleSupport.kt:92)"

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    const v0, -0x799bac6e

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v0, v1, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;->a:Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/ogv/kmm/operation/module/q;->b(Lbv1/b;Lcom/bilibili/ogv/kmm/operation/module/p0;)Lbv1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    check-cast v0, Lbv1/a;

    .line 118
    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$a;

    .line 123
    .line 124
    invoke-direct {v1, p2, v0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$a;-><init>(Lhu1/b;Lbv1/a;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x36

    .line 128
    .line 129
    const v3, -0x1d20e3a1

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {v3, v4, v1, p3, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v3, 0x6

    .line 139
    invoke-static {v0, v1, p3, v3, v2}, Lkntr/common/compose/component/ComponentKt;->j(Lsf3/q;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_b

    .line 156
    .line 157
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/f;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/f;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;Lcom/bilibili/ogv/kmm/operation/api/f;Lhu1/b;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-void
.end method
