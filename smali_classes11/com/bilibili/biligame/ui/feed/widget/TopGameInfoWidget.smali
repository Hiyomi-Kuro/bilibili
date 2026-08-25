.class public final Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/widget/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/biligame/ui/feed/widget/f;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "game",
        "Lgf3/s;",
        "U",
        "z1",
        "",
        "payload",
        "R0",
        "La31/g0;",
        "d",
        "La31/g0;",
        "viewBinding",
        "Lgu/b;",
        "e",
        "Lgu/b;",
        "getFeedAction",
        "()Lgu/b;",
        "setFeedAction",
        "(Lgu/b;)V",
        "feedAction",
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
.field private final d:La31/g0;

.field private e:Lgu/b;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, La31/g0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La31/g0;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 5
    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$a;-><init>(Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p2, La31/g0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$b;

    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$b;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p2, La31/g0;->o:Landroid/widget/TextView;

    sget v0, Lcom/bilibili/biligame/m;->N:I

    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/bilibili/biligame/utils/y0;->o(Landroid/view/View;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->U(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public U(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 5
    .line 6
    iget-object v0, v0, La31/g0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 14
    .line 15
    iget-object v0, v0, La31/g0;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$onBind$1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$onBind$1;-><init>(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$onBind$2;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$onBind$2;-><init>(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->sameServerTag:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 45
    .line 46
    iget-object v0, v0, La31/g0;->p:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 52
    .line 53
    iget-object v0, v0, La31/g0;->p:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->sameServerTag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 62
    .line 63
    iget-object v0, v0, La31/g0;->p:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 69
    .line 70
    iget-object v0, v0, La31/g0;->m:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->relatedPCGame:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v3, 0x8

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 90
    .line 91
    iget-object v0, v0, La31/g0;->q:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Ljava/lang/Iterable;

    .line 99
    .line 100
    const-string v6, " \u00b7 "

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    sget-object v11, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$onBind$3;->INSTANCE:Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$onBind$3;

    .line 107
    .line 108
    const/16 v12, 0x1e

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static/range {v5 .. v13}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const-string v3, ""

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 124
    .line 125
    iget-object v0, v0, La31/g0;->p:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 135
    .line 136
    iget-object v0, v0, La31/g0;->m:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    :goto_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 145
    .line 146
    iget-object v5, v0, La31/g0;->q:Landroid/widget/TextView;

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v10, 0xe

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v5 .. v11}, Lcom/bilibili/biligame/utils/y0;->l(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 164
    .line 165
    iget-object v5, v0, La31/g0;->q:Landroid/widget/TextView;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/16 v10, 0xe

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static/range {v5 .. v11}, Lcom/bilibili/biligame/utils/y0;->l(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 178
    .line 179
    iget-object v0, v0, La31/g0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getTopRank()Lcom/bilibili/biligame/api/BiligameDetailRankInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    const/4 v4, 0x0

    .line 189
    :goto_7
    if-eqz v4, :cond_8

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    const/16 v3, 0x8

    .line 194
    .line 195
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 199
    .line 200
    iget-object v0, v0, La31/g0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getTopRank()Lcom/bilibili/biligame/api/BiligameDetailRankInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 210
    .line 211
    iget-object v0, v0, La31/g0;->n:Landroid/widget/TextView;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v4, 0x7b2c

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getTopRank()Lcom/bilibili/biligame/api/BiligameDetailRankInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v5, 0x0

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/BiligameDetailRankInfo;->getIndex()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_9

    .line 239
    :cond_9
    move-object v4, v5

    .line 240
    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 v4, 0x540d

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 256
    .line 257
    iget-object v0, v0, La31/g0;->o:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getTopRank()Lcom/bilibili/biligame/api/BiligameDetailRankInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameDetailRankInfo;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_a

    .line 270
    :cond_a
    move-object v3, v5

    .line 271
    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-string v3, "--"

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 283
    .line 284
    iget-object v0, v0, La31/g0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 290
    .line 291
    iget-object v0, v0, La31/g0;->k:Landroid/widget/TextView;

    .line 292
    .line 293
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->downloadCount:I

    .line 294
    .line 295
    if-lez v1, :cond_b

    .line 296
    .line 297
    invoke-static {v1}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 305
    .line 306
    iget-object v0, v0, La31/g0;->j:Landroid/widget/TextView;

    .line 307
    .line 308
    sget v1, Lcom/bilibili/biligame/s;->u4:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_c
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 321
    .line 322
    iget-object v0, v0, La31/g0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 328
    .line 329
    iget-object v0, v0, La31/g0;->k:Landroid/widget/TextView;

    .line 330
    .line 331
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 332
    .line 333
    if-lez v1, :cond_d

    .line 334
    .line 335
    invoke-static {v1}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 343
    .line 344
    iget-object v0, v0, La31/g0;->j:Landroid/widget/TextView;

    .line 345
    .line 346
    sget v1, Lcom/bilibili/biligame/s;->U8:I

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_e
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 353
    .line 354
    iget-object v0, v0, La31/g0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_b
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getDesc()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_f

    .line 364
    .line 365
    const-string v7, "\n"

    .line 366
    .line 367
    const-string v8, ""

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x4

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :cond_f
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 377
    .line 378
    iget-object p1, p1, La31/g0;->h:Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;

    .line 379
    .line 380
    invoke-virtual {p1, v5}, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->setContentText(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final getFeedAction()Lgu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->e:Lgu/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFeedAction(Lgu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->e:Lgu/b;

    .line 2
    .line 3
    return-void
.end method

.method public z1()V
    .locals 4

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->d:La31/g0;

    .line 11
    .line 12
    iget-object v0, v0, La31/g0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameDetailRankInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/biligame/api/BiligameDetailRankInfo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameDetailRankInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "ranking_type"

    .line 42
    .line 43
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameDetailRankInfo;->getIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "rank"

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v0, "game-ball.game-detail-card.ranking-module.0.show"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
