.class public final Ltv/danmaku/bili/ui/main2/mine/widgets/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0008H\u0002\u001a\u0014\u0010\u000c\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/net/Uri;",
        "",
        "toAppend",
        "e",
        "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
        "new",
        "",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "h",
        "Lcom/bilibili/app/comm/list/widget/image/d;",
        "image",
        "f",
        "Lgf3/s;",
        "g",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/j;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/list/widget/image/d;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/j;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/list/widget/image/d;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/list/widget/image/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/j;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/list/widget/image/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/image2/view/BiliImageView;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/j;->h(Lcom/bilibili/lib/image2/view/BiliImageView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "source_from"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final f(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/list/widget/image/d;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/image/e;->a(Lcom/bilibili/app/comm/list/widget/image/d;)Lcom/bilibili/app/comm/list/widget/image/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/image/e;->b(Lcom/bilibili/app/comm/list/widget/image/d;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final g(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/list/widget/image/d;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/image/e;->a(Lcom/bilibili/app/comm/list/widget/image/d;)Lcom/bilibili/app/comm/list/widget/image/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/app/comm/list/widget/image/d$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lcom/bilibili/app/comm/list/widget/image/d$c;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/image/e;->d(Lcom/bilibili/app/comm/list/widget/image/d$c;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lvd1/e;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/comm/list/widget/image/d$a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lcom/bilibili/app/comm/list/widget/image/d$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/d$a;->g()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v2, p1, v1, v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    instance-of v0, p1, Lcom/bilibili/app/comm/list/widget/image/d$b;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Lcom/bilibili/app/comm/list/widget/image/d$b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/d$b;->i()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/d$b;->g()Lcom/bilibili/app/comm/list/widget/image/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Lcom/bilibili/app/comm/list/widget/image/d$a;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    check-cast v1, Lcom/bilibili/app/comm/list/widget/image/d$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/image/d$a;->g()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/d$b;->h()Lcom/bilibili/lib/image2/bean/h0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    instance-of v2, v1, Lcom/bilibili/app/comm/list/widget/image/d$c;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    check-cast v1, Lcom/bilibili/app/comm/list/widget/image/d$c;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/image/e;->d(Lcom/bilibili/app/comm/list/widget/image/d$c;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/d$b;->h()Lcom/bilibili/lib/image2/bean/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/a0;->z0(Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of v2, v1, Lcom/bilibili/app/comm/list/widget/image/d$d;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    check-cast v1, Lcom/bilibili/app/comm/list/widget/image/d$d;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/image/e;->e(Lcom/bilibili/app/comm/list/widget/image/d$d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/d$b;->h()Lcom/bilibili/lib/image2/bean/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/a0;->z0(Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/d$b;->c()Lcom/bilibili/lib/image2/bean/h0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/d$b;->e()Lcom/bilibili/lib/image2/bean/k;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/d$b;->d()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->k(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/lib/image2/a0;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/d$b;->f()Lcom/bilibili/lib/image2/bean/b0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    instance-of v0, p1, Lcom/bilibili/app/comm/list/widget/image/d$d;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast p1, Lcom/bilibili/app/comm/list/widget/image/d$d;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/d$d;->b()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v2, v3, v1, v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/d$d;->a()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-static {p0, p1, v2, v0, v2}, Lvd1/d;->b(Lvd1/e;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    instance-of v0, p1, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    check-cast p1, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/d$e;->d()Lcom/bilibili/app/comm/list/widget/image/d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/j;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/list/widget/image/d;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_1
    return-void
.end method

.method private static final h(Lcom/bilibili/lib/image2/view/BiliImageView;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->s(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lvd1/e;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lvd1/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v2, v1, v3, v1}, Lvd1/d;->b(Lvd1/e;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final i(Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/api/AccountMine;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vipSectionV2:Ltv/danmaku/bili/ui/main2/api/AccountMine$VipSectionV2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VipSectionV2;->vipSectionRevision:Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->positionStrategyConfigs:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vipSectionV2:Ltv/danmaku/bili/ui/main2/api/AccountMine$VipSectionV2;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$VipSectionV2;->vipSectionRevision:Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->positionStrategyConfigs:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
