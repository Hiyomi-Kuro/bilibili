.class public final Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u000fB\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J!\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
        "video",
        "Lgf3/s;",
        "K3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "position",
        "J3",
        "(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Ljava/lang/Integer;)V",
        "Lpc/e;",
        "a",
        "Lpc/e;",
        "binding",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
        "b",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
        "itemOnClickListener",
        "<init>",
        "(Lpc/e;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V",
        "c",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder$a;

.field public static final d:I


# instance fields
.field private final a:Lpc/e;

.field private final b:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->c:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpc/e;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpc/e;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->K3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 10
    .line 11
    iget-object v1, v1, Lpc/e;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 21
    .line 22
    iget-object v1, v1, Lpc/e;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;->getCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 36
    .line 37
    iget-object v1, v1, Lpc/e;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;->getUpdateTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/16 v5, 0x3e8

    .line 50
    .line 51
    int-to-long v5, v5

    .line 52
    mul-long v3, v3, v5

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Ldd/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 62
    .line 63
    iget-object v1, v1, Lpc/e;->f:Lpc/d;

    .line 64
    .line 65
    iget-object v1, v1, Lpc/d;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;->getIconType()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x1

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    sget v2, Lod/d;->q0:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget v2, Lod/d;->p0:I

    .line 81
    .line 82
    :goto_0
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 83
    .line 84
    const/high16 v4, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-static {v4}, Ldd/f;->g(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v4}, Ldd/f;->g(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1, v2, v3, v5, v4}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 98
    .line 99
    iget-object v1, v1, Lpc/e;->f:Lpc/d;

    .line 100
    .line 101
    iget-object v1, v1, Lpc/d;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;->getViewContent()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 111
    .line 112
    iget-object v1, v1, Lpc/e;->f:Lpc/d;

    .line 113
    .line 114
    iget-object v1, v1, Lpc/d;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;->getDanmaku()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-string v4, "0"

    .line 121
    .line 122
    invoke-static {v2, v3, v4}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;->getCover()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 150
    .line 151
    iget-object v1, v1, Lpc/e;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->threePoints:Ljava/util/List;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/2addr v0, v4

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/2addr v0, v4

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 201
    .line 202
    iget-object v0, v0, Lpc/e;->g:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 208
    .line 209
    iget-object v0, v0, Lpc/e;->g:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 215
    .line 216
    iget-object v0, v0, Lpc/e;->g:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 223
    .line 224
    iget-object v0, v0, Lpc/e;->g:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 235
    .line 236
    move-object v0, p1

    .line 237
    check-cast v0, Ljava/util/Collection;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 249
    .line 250
    iget-object v0, v0, Lpc/e;->b:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-static {v0, v3, v4, v1}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->t(Lcom/bilibili/app/comm/list/widget/tag/TagsView;ZILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 257
    .line 258
    iget-object v0, v0, Lpc/e;->b:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->w()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/bilibili/app/authorspace/api/Badge;

    .line 279
    .line 280
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/Badge;->text:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 287
    .line 288
    iget-object v4, v1, Lcom/bilibili/app/authorspace/api/Badge;->textColor:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 295
    .line 296
    iget-object v4, v1, Lcom/bilibili/app/authorspace/api/Badge;->textColorNight:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 303
    .line 304
    iget-object v4, v1, Lcom/bilibili/app/authorspace/api/Badge;->bgColor:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 311
    .line 312
    iget-object v4, v1, Lcom/bilibili/app/authorspace/api/Badge;->bgColorNight:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 319
    .line 320
    iget-object v4, v1, Lcom/bilibili/app/authorspace/api/Badge;->borderColor:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 327
    .line 328
    iget-object v4, v1, Lcom/bilibili/app/authorspace/api/Badge;->borderColorNight:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 335
    .line 336
    iget v1, v1, Lcom/bilibili/app/authorspace/api/Badge;->bgStyle:I

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object v4, v1

    .line 343
    check-cast v4, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x7

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->U(Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;ZZZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 358
    .line 359
    iget-object p1, p1, Lpc/e;->b:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->a:Lpc/e;

    .line 366
    .line 367
    iget-object p1, p1, Lpc/e;->b:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_4
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Lnc/k;->t3:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->K3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lnc/k;->g4:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder$onClick$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder$onClick$1;-><init>(Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;->b(Landroid/view/View;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
