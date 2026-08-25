.class public final Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;
.super Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&B\u0011\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008%\u0010)J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002Jl\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00132\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u00182\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;",
        "Ltq0/o;",
        "holder",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followinglist/model/e7;",
        "upInfo",
        "Lgf3/s;",
        "k4",
        "Lcom/bilibili/bplus/followinglist/model/UpItemStyle;",
        "style",
        "j4",
        "last",
        "",
        "showSingleLine",
        "withIndicator",
        "",
        "headerScale",
        "",
        "target",
        "",
        "location",
        "position",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
        "actionConsumer",
        "",
        "",
        "payloads",
        "e4",
        "Lar0/f0;",
        "c",
        "Lar0/f0;",
        "binding",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup;",
        "parent",
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


# instance fields
.field private final c:Lar0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lar0/f0;->bind(Landroid/view/View;)Lar0/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;->c:Lar0/f0;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lxq0/k;->B0:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;Lcom/bilibili/bplus/followinglist/model/e7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;->i4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;Lcom/bilibili/bplus/followinglist/model/e7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;Lcom/bilibili/bplus/followinglist/model/e7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p0, v0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;->k4(Ltq0/o;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final j4(Ltq0/o;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 24
    .line 25
    invoke-static {p2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    sget v4, Lcom/bilibili/bplus/followingcard/k;->H4:I

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    :cond_1
    sget v3, Lcom/bilibili/bplus/followingcard/n;->k1:I

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    sget v4, Lcom/bilibili/bplus/followingcard/k;->H4:I

    .line 61
    .line 62
    invoke-virtual {p1, v4, v3}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 85
    .line 86
    invoke-static {p2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lcom/bilibili/bplus/followingcard/j;->G:I

    .line 95
    .line 96
    invoke-static {v4, v5, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_c

    .line 101
    .line 102
    instance-of v5, v4, Landroid/graphics/drawable/LayerDrawable;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, v2

    .line 108
    :goto_2
    if-eqz v4, :cond_a

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-le v6, v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v6, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v0, v2

    .line 131
    :goto_3
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 134
    .line 135
    invoke-static {v6, p2}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object p2, v2

    .line 154
    :goto_4
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    sget p2, Lcom/bilibili/bplus/followingcard/k;->e2:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object v4, v2

    .line 173
    :cond_b
    :goto_5
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 174
    .line 175
    :cond_c
    if-eqz p3, :cond_d

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_6

    .line 182
    :cond_d
    move-object p2, v2

    .line 183
    :goto_6
    new-instance v0, Lcom/bilibili/bplus/followinglist/utils/j;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/utils/j;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/bilibili/bplus/followinglist/utils/m;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/utils/m;-><init>()V

    .line 191
    .line 192
    .line 193
    sget v3, Lcom/bilibili/bplus/followingcard/k;->w3:I

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followinglist/utils/i;->b(Lcom/bilibili/bplus/followinglist/utils/i;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    if-eqz p3, :cond_e

    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->e()Lcom/opensource/svgaplayer/o0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    move-object v3, v2

    .line 212
    :goto_7
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followinglist/utils/i;->a(Lcom/bilibili/bplus/followinglist/utils/i;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/utils/j;->e(Lcom/bilibili/bplus/followinglist/utils/m;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/bilibili/bplus/followinglist/utils/h;

    .line 219
    .line 220
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/utils/h;-><init>()V

    .line 221
    .line 222
    .line 223
    sget v3, Lcom/bilibili/bplus/followingcard/k;->F1:I

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followinglist/utils/i;->b(Lcom/bilibili/bplus/followinglist/utils/i;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/utils/j;->d(Lcom/bilibili/bplus/followinglist/utils/h;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/bilibili/bplus/followinglist/utils/b;

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/utils/b;-><init>()V

    .line 240
    .line 241
    .line 242
    sget v3, Lxq0/j;->W8:I

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followinglist/utils/i;->b(Lcom/bilibili/bplus/followinglist/utils/i;Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/utils/j;->c(Lcom/bilibili/bplus/followinglist/utils/b;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/utils/j;->a()Lcom/bilibili/bplus/followinglist/utils/h;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    invoke-static {v1, p2}, Lcom/bilibili/bplus/followinglist/utils/i;->a(Lcom/bilibili/bplus/followinglist/utils/i;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/utils/j;->b()V

    .line 264
    .line 265
    .line 266
    if-eqz p3, :cond_10

    .line 267
    .line 268
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    goto :goto_8

    .line 273
    :cond_10
    move-object p2, v2

    .line 274
    :goto_8
    new-instance v0, Lcom/bilibili/bplus/followinglist/utils/j;

    .line 275
    .line 276
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/utils/j;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/bilibili/bplus/followinglist/utils/m;

    .line 280
    .line 281
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/utils/m;-><init>()V

    .line 282
    .line 283
    .line 284
    sget v3, Lxq0/j;->R7:I

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followinglist/utils/i;->b(Lcom/bilibili/bplus/followinglist/utils/i;Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    if-eqz p3, :cond_11

    .line 296
    .line 297
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->b()Lcom/opensource/svgaplayer/o0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_11
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/i;->a(Lcom/bilibili/bplus/followinglist/utils/i;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/utils/j;->e(Lcom/bilibili/bplus/followinglist/utils/m;)V

    .line 305
    .line 306
    .line 307
    new-instance p3, Lcom/bilibili/bplus/followinglist/utils/b;

    .line 308
    .line 309
    invoke-direct {p3}, Lcom/bilibili/bplus/followinglist/utils/b;-><init>()V

    .line 310
    .line 311
    .line 312
    sget v1, Lxq0/j;->Q7:I

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p3, p1}, Lcom/bilibili/bplus/followinglist/utils/i;->b(Lcom/bilibili/bplus/followinglist/utils/i;Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p3}, Lcom/bilibili/bplus/followinglist/utils/j;->c(Lcom/bilibili/bplus/followinglist/utils/b;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/utils/j;->a()Lcom/bilibili/bplus/followinglist/utils/h;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_12

    .line 329
    .line 330
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/utils/i;->a(Lcom/bilibili/bplus/followinglist/utils/i;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/utils/j;->b()V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private final k4(Ltq0/o;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e7;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v2, v0, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->n(Landroid/content/Context;IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/e7;->o()Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;->j4(Ltq0/o;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/e7;->m()Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;->j4(Ltq0/o;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public e4(Lcom/bilibili/bplus/followinglist/model/e7;Lcom/bilibili/bplus/followinglist/model/e7;ZZFILjava/lang/String;ILsf3/l;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "ZZFI",
            "Ljava/lang/String;",
            "I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget p2, Lxq0/j;->O2:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p6, 0x2

    .line 15
    invoke-static {p2, p4, p5, p6, p5}, Lcom/bilibili/bplus/followingcard/helper/w;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p4, Lxq0/j;->R2:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p0, p4, p5}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 25
    .line 26
    .line 27
    sget p4, Lxq0/j;->R2:I

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 p5, 0x1

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x2

    .line 41
    :goto_0
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setLines(I)V

    .line 42
    .line 43
    .line 44
    sget p3, Lxq0/j;->T5:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->l()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p0, p3, p4}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p0, p0, p3, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;->k4(Ltq0/o;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e7;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/d;

    .line 63
    .line 64
    invoke-direct {p3, p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/d;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;Lcom/bilibili/bplus/followinglist/model/e7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setTintableCallback(Lcom/bilibili/lib/image2/bean/c0;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;->c:Lar0/f0;

    .line 71
    .line 72
    iget-object p2, p2, Lar0/f0;->e:Lar0/a1;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p10, p9}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;->f4(Lcom/bilibili/bplus/followinglist/model/e7;Lar0/a1;Ljava/util/List;Lsf3/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->l()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p6, 0x0

    .line 85
    :goto_1
    or-int/lit8 p1, p6, 0x1

    .line 86
    .line 87
    return p1
.end method
