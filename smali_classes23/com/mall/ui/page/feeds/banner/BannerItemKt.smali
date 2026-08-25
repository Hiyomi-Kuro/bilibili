.class public final Lcom/mall/ui/page/feeds/banner/BannerItemKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mall/ui/page/feeds/banner/a;",
        "bannerData",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "imagePaddingRatio",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/ui/page/feeds/banner/a;Landroidx/compose/ui/Modifier;Ljava/lang/Float;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/mall/ui/page/feeds/banner/a;Landroidx/compose/ui/Modifier;Ljava/lang/Float;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0xbd72724

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.mall.ui.page.feeds.banner.BannerItem (BannerItem.kt:37)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mall/ui/page/feeds/banner/a;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    new-instance v4, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;

    .line 64
    .line 65
    invoke-direct {v4, p0, p2}, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;-><init>(Lcom/mall/ui/page/feeds/banner/a;Ljava/lang/Float;)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x36

    .line 69
    .line 70
    const v6, -0x41ae4772

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v2, v4, p3, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v6, 0xc00

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    move-object v2, v0

    .line 81
    move-object v5, p3

    .line 82
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    new-instance v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$2;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$2;-><init>(Lcom/mall/ui/page/feeds/banner/a;Landroidx/compose/ui/Modifier;Ljava/lang/Float;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x5d90a62a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0xb

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 51
    .line 52
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "com.mall.ui.page.feeds.banner.MallStoryImagePlaceholder (BannerItem.kt:147)"

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {p0, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 105
    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 191
    .line 192
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v1, Lcom/mall/ui/page/feeds/banner/BannerItemKt$MallStoryImagePlaceholder$1$1;->INSTANCE:Lcom/mall/ui/page/feeds/banner/BannerItemKt$MallStoryImagePlaceholder$1$1;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v5, 0x6

    .line 206
    const/4 v6, 0x4

    .line 207
    move-object v4, p1

    .line 208
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    new-instance v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$MallStoryImagePlaceholder$2;

    .line 230
    .line 231
    invoke-direct {v0, p0, p2, p3}, Lcom/mall/ui/page/feeds/banner/BannerItemKt$MallStoryImagePlaceholder$2;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    return-void
.end method
