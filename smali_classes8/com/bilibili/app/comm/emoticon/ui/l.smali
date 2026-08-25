.class public final Lcom/bilibili/app/comm/emoticon/ui/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aP\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u001a\u001e\u0010\u0011\u001a\u00020\u0010*\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "",
        "",
        "reportparams",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "onDismissListener",
        "Landroid/widget/PopupWindow;",
        "f",
        "Landroid/widget/TextView;",
        "jumpUrl",
        "Lgf3/s;",
        "m",
        "emoticon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lf2/b;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/l;->k(Landroidx/fragment/app/FragmentActivity;Lf2/b;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/l;->h(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/l;->i(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/Map;Lcom/bilibili/app/comm/emoticon/model/Emote;Landroid/content/Context;Lsf3/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comm/emoticon/ui/l;->l(Ljava/util/Map;Lcom/bilibili/app/comm/emoticon/model/Emote;Landroid/content/Context;Lsf3/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/widget/PopupWindow;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/l;->j(Landroid/widget/PopupWindow;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/util/Map;Lsf3/l;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .line 1
    move-object v6, p1

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/widget/f;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x6

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v7, v1

    .line 14
    move-object v8, p0

    .line 15
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comm/emoticon/ui/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v7, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/bilibili/app/comm/emoticon/ui/g;

    .line 36
    .line 37
    invoke-direct {v3, v7}, Lcom/bilibili/app/comm/emoticon/ui/g;-><init>(Landroid/widget/PopupWindow;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/bilibili/app/comm/emoticon/ui/h;

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    invoke-direct {v3, v0, p2}, Lcom/bilibili/app/comm/emoticon/ui/h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Lcom/bilibili/app/comm/emoticon/ui/i;

    .line 68
    .line 69
    invoke-direct {v2, v7}, Lcom/bilibili/app/comm/emoticon/ui/i;-><init>(Landroid/widget/PopupWindow;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/activity/h;->addOnConfigurationChangedListener(Lf2/b;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/bilibili/app/comm/emoticon/ui/j;

    .line 76
    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    invoke-direct {v3, v0, v2, v5}, Lcom/bilibili/app/comm/emoticon/ui/j;-><init>(Landroidx/fragment/app/FragmentActivity;Lf2/b;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget v0, Luf/d;->U:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 93
    .line 94
    sget v0, Luf/d;->x0:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    sget v2, Luf/d;->n:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v1, v6, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpTitle:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAlias()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v1, v6, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpTitle:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, v6, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpTitle:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v6, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/emoticon/ui/l;->m(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAlias()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    xor-int/2addr v1, v8

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAlias()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    new-instance v12, Lcom/bilibili/app/comm/emoticon/ui/k;

    .line 183
    .line 184
    move-object v0, v12

    .line 185
    move-object v1, p2

    .line 186
    move-object v2, p1

    .line 187
    move-object v3, p0

    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    move-object v5, v7

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/k;-><init>(Ljava/util/Map;Lcom/bilibili/app/comm/emoticon/model/Emote;Landroid/content/Context;Lsf3/l;Landroid/widget/PopupWindow;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAnimUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v2, 0x0

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v3, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_3
    const/4 v3, 0x1

    .line 221
    :goto_4
    xor-int/2addr v3, v8

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move-object v1, v11

    .line 226
    :goto_5
    if-nez v1, :cond_9

    .line 227
    .line 228
    iget-object v1, v6, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 229
    .line 230
    :cond_9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x2

    .line 235
    invoke-static {v0, v8, v2, v1, v11}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/a0;->J0()Lcom/bilibili/lib/image2/a0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/n;->e()V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lag/c;

    .line 251
    .line 252
    invoke-direct {v2}, Lag/c;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v9}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 263
    .line 264
    .line 265
    return-object v7
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/util/Map;Lsf3/l;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p3, v0

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move-object p4, v0

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/emoticon/ui/l;->f(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/util/Map;Lsf3/l;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final h(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "sqzz.public-sqzz.emoji-float.0.show"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final j(Landroid/widget/PopupWindow;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Landroidx/fragment/app/FragmentActivity;Lf2/b;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/h;->removeOnConfigurationChangedListener(Lf2/b;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final l(Ljava/util/Map;Lcom/bilibili/app/comm/emoticon/model/Emote;Landroid/content/Context;Lsf3/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    const-string v0, "sqzz.public-sqzz.emoji-float.0.click"

    .line 3
    .line 4
    invoke-static {p5, v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p5, "chargeplus"

    .line 25
    .line 26
    invoke-virtual {p0, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p5, "1"

    .line 31
    .line 32
    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p0, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p3, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p0, p3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method private static final m(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Luf/c;->b:I

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
