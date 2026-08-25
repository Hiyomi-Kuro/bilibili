.class public final Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/widget/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/biligame/ui/feed/widget/f;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "game",
        "Lgf3/s;",
        "U",
        "z1",
        "La31/v;",
        "d",
        "La31/v;",
        "viewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:La31/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, La31/v;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La31/v;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    sget p2, Lcom/bilibili/biligame/m;->g:I

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v0

    sget v1, Lcom/bilibili/biligame/m;->f:I

    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p0, p2, v0, p1, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e(Landroid/view/View;IIII)V

    const/16 p1, 0xc

    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public synthetic R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/e;->b(Lcom/bilibili/biligame/ui/feed/widget/f;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 5
    .line 6
    iget-object v0, v0, La31/v;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget$onBind$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget$onBind$1;-><init>(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget$onBind$2;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget$onBind$2;-><init>(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getComment()Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->getValidCommentNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 35
    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v0, v2, v3}, Lcom/bilibili/biligame/utils/y;->T(ID)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 46
    .line 47
    iget-object v0, v0, La31/v;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 53
    .line 54
    iget-object v0, v0, La31/v;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 66
    .line 67
    iget-object v0, v0, La31/v;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v3, Lcom/bilibili/biligame/utils/GameTypeFaces;->a:Lcom/bilibili/biligame/utils/GameTypeFaces;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bilibili/biligame/utils/GameTypeFaces;->a()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 79
    .line 80
    iget-object v0, v0, La31/v;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lcom/bilibili/biligame/m;->j:I

    .line 87
    .line 88
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 97
    .line 98
    iget-object v0, v0, La31/v;->c:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 104
    .line 105
    iget-object v0, v0, La31/v;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v3, "\u8bc4\u5206\u8fc7\u5c11"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 113
    .line 114
    iget-object v0, v0, La31/v;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 121
    .line 122
    iget-object v0, v0, La31/v;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Lqt3/c;->G:I

    .line 129
    .line 130
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 138
    .line 139
    iget-object v0, v0, La31/v;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 147
    .line 148
    iget-object v0, v0, La31/v;->j:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Ljava/lang/Iterable;

    .line 156
    .line 157
    const-string v5, " \u00b7 "

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    sget-object v10, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget$onBind$3;->INSTANCE:Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget$onBind$3;

    .line 164
    .line 165
    const/16 v11, 0x1e

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-static/range {v4 .. v12}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const-string v3, ""

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getTopRank()Lcom/bilibili/biligame/api/BiligameDetailRankInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 187
    .line 188
    iget-object v3, v3, La31/v;->h:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 194
    .line 195
    iget-object v3, v3, La31/v;->h:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameDetailRankInfo;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v5, 0x7b2c

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameDetailRankInfo;->getIndex()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x540d

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 235
    .line 236
    iget-object v0, v0, La31/v;->h:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->sameServerTag:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 253
    .line 254
    iget-object v0, v0, La31/v;->i:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->sameServerTag:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 262
    .line 263
    iget-object v0, v0, La31/v;->i:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/utils/h;->i(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 270
    .line 271
    iget-object v0, v0, La31/v;->i:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/utils/h;->f(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 277
    .line 278
    iget-object v0, v0, La31/v;->g:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->relatedPCGame:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    const/4 p1, 0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_6
    const/4 p1, 0x0

    .line 288
    :goto_6
    if-eqz p1, :cond_7

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_7
    const/16 v1, 0x8

    .line 292
    .line 293
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 297
    .line 298
    iget-object p1, p1, La31/v;->h:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_8

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 308
    .line 309
    iget-object p1, p1, La31/v;->i:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_9

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 319
    .line 320
    iget-object p1, p1, La31/v;->i:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_a

    .line 327
    .line 328
    :goto_8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 329
    .line 330
    iget-object p1, p1, La31/v;->f:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 337
    .line 338
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    .line 339
    .line 340
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 341
    .line 342
    iget-object v0, p1, La31/v;->j:Landroid/widget/TextView;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    const/16 v5, 0xd

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/utils/y0;->l(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 356
    .line 357
    iget-object p1, p1, La31/v;->f:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    .line 367
    .line 368
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/BottomGameInfoWidget;->d:La31/v;

    .line 369
    .line 370
    iget-object v0, p1, La31/v;->j:Landroid/widget/TextView;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 p1, 0x5

    .line 374
    invoke-static {p1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    const/16 v5, 0xd

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/utils/y0;->l(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_9
    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    const-string v0, "game-ball.game-detail-card.game-brief.0.show"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
