.class public final Lcom/bilibili/topix/detail/features/holder/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/features/holder/f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Len2/i;",
        "gameCard",
        "",
        "topicId",
        "Lgf3/s;",
        "M3",
        "Lxm2/e0;",
        "a",
        "Lxm2/e0;",
        "binding",
        "Lym2/c;",
        "b",
        "Lym2/c;",
        "cardStatusListener",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lxm2/e0;Lym2/c;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxm2/e0;

.field private b:Lym2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lxm2/e0;Lym2/c;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Lxm2/e0;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bilibili/topix/detail/features/holder/f;->a:Lxm2/e0;

    iput-object p3, p0, Lcom/bilibili/topix/detail/features/holder/f;->b:Lym2/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    new-instance p2, Lcom/bilibili/topix/detail/features/holder/e;

    invoke-direct {p2, p0}, Lcom/bilibili/topix/detail/features/holder/e;-><init>(Lcom/bilibili/topix/detail/features/holder/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lxm2/e0;Lym2/c;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p5, 0x0

    invoke-static {p2, p1, p5}, Lxm2/e0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxm2/e0;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/topix/detail/features/holder/f;-><init>(Landroid/view/ViewGroup;Lxm2/e0;Lym2/c;)V

    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/topix/detail/features/holder/f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/features/holder/f;->N3(Lcom/bilibili/topix/detail/features/holder/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/topix/detail/features/holder/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/features/holder/f;->K3(Lcom/bilibili/topix/detail/features/holder/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/topix/detail/features/holder/f;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/detail/features/holder/f;->b:Lym2/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    const-string v1, "turn"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, p0, v0}, Lym2/c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic L3(Lcom/bilibili/topix/detail/features/holder/f;)Lxm2/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/features/holder/f;->a:Lxm2/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final N3(Lcom/bilibili/topix/detail/features/holder/f;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/detail/features/holder/f;->b:Lym2/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    const-string v1, "button"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, p0, v0}, Lym2/c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final M3(Len2/i;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/topix/detail/features/holder/f;->a:Lxm2/e0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lxm2/e0;->b:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, v2, Lxm2/e0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Len2/i;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v5, v3

    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v15, 0x3fe

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lxm2/e0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Len2/i;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v3

    .line 56
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Len2/i;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    const/high16 v4, 0x41500000    # 13.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x2

    .line 83
    if-ge v7, v8, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v7, v2, Lxm2/e0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 87
    .line 88
    new-instance v9, Landroid/text/SpannableString;

    .line 89
    .line 90
    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 94
    .line 95
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v8, v4, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    float-to-int v4, v4

    .line 110
    invoke-direct {v10, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v4, v6

    .line 118
    const/16 v11, 0x21

    .line 119
    .line 120
    invoke-virtual {v9, v10, v5, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 124
    .line 125
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    sub-int/2addr v10, v6

    .line 133
    invoke-virtual {v9, v4, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 137
    .line 138
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/high16 v12, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-static {v8, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    float-to-int v8, v8

    .line 155
    invoke-direct {v4, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v8, v6

    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v9, v4, v8, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    iget-object v7, v2, Lxm2/e0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 175
    .line 176
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, Lxm2/e0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v7, v2, Lxm2/e0;->b:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 185
    .line 186
    invoke-static {}, Lcom/bilibili/app/comm/list/common/widget/i;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->a()Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual/range {p1 .. p1}, Len2/i;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-virtual {v3, v8, v9}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->i(J)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->h(I)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;->TOPIX:Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->l(Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "game-ball.topic-detail.game-card.button.click"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->c(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v4, v6, [Lkotlin/Pair;

    .line 224
    .line 225
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v9, "topic_id"

    .line 230
    .line 231
    invoke-static {v9, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v4, v5

    .line 236
    .line 237
    invoke-static {v4}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->f(Ljava/util/Map;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v4, Lcom/bilibili/topix/detail/features/holder/d;

    .line 246
    .line 247
    invoke-direct {v4, v0}, Lcom/bilibili/topix/detail/features/holder/d;-><init>(Lcom/bilibili/topix/detail/features/holder/f;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->b(Lbh/b;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->a()V

    .line 255
    .line 256
    .line 257
    new-array v3, v6, [Lkotlin/Pair;

    .line 258
    .line 259
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v9, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    aput-object v4, v3, v5

    .line 268
    .line 269
    invoke-static {v3}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/4 v8, 0x0

    .line 274
    const-string v10, "game-ball.topic-detail.game-card.button.show"

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static/range {v7 .. v12}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->c(Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    invoke-virtual {v7}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->f()V

    .line 283
    .line 284
    .line 285
    :goto_4
    if-eqz v1, :cond_8

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Len2/i;->e()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    xor-int/2addr v3, v6

    .line 298
    if-ne v3, v6, :cond_8

    .line 299
    .line 300
    iget-object v2, v2, Lxm2/e0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Len2/i;->e()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    iget-object v2, v2, Lxm2/e0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    new-instance v3, Lcom/bilibili/topix/detail/features/holder/f$a;

    .line 319
    .line 320
    invoke-direct {v3, v0, v1}, Lcom/bilibili/topix/detail/features/holder/f$a;-><init>(Lcom/bilibili/topix/detail/features/holder/f;Len2/i;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_5
    return-void
.end method
