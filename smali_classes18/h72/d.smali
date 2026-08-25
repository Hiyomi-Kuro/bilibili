.class public final Lh72/d;
.super Lh72/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh72/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001&B\u0019\u0008\u0002\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lh72/d;",
        "Lh72/a;",
        "Ll62/a;",
        "data",
        "Lgf3/s;",
        "L3",
        "",
        "J3",
        "Lcom/bilibili/search2/api/SearchOfficialVerify;",
        "official",
        "",
        "N3",
        "M3",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "Lcom/bilibili/lib/avatar/PendantAvatarView;",
        "d",
        "Lcom/bilibili/lib/avatar/PendantAvatarView;",
        "mAvatarLayout",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mUserLevel",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mFans",
        "g",
        "mArchives",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "h",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lh72/d$a;


# instance fields
.field private final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final d:Lcom/bilibili/lib/avatar/PendantAvatarView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh72/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh72/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh72/d;->h:Lh72/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lh72/a;-><init>(Landroid/view/View;Lnt3/a;)V

    sget p2, Lhl/f;->O6:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p2, p0, Lh72/d;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p2, Lhl/f;->k:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/avatar/PendantAvatarView;

    iput-object p2, p0, Lh72/d;->d:Lcom/bilibili/lib/avatar/PendantAvatarView;

    sget p2, Lhl/f;->K7:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lh72/d;->e:Landroid/widget/ImageView;

    sget p2, Lhl/f;->n1:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lh72/d;->f:Landroid/widget/TextView;

    sget p2, Lhl/f;->T7:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh72/d;->g:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lnt3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh72/d;-><init>(Landroid/view/View;Lnt3/a;)V

    return-void
.end method


# virtual methods
.method public J3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search.search-sug.sug-user.all.click"

    .line 2
    .line 3
    return-object v0
.end method

.method public L3(Ll62/a;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lh72/a;->L3(Ll62/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/search2/api/suggest/UserSugWord;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lh72/d;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ll62/a;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v2, v4, v3, v5}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/avatar/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ll62/a;->getCover()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ll62/a;->getCover()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-direct {v0, v1}, Lcom/bilibili/lib/avatar/a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/avatar/a;->w(I)V

    .line 50
    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/bilibili/search2/api/suggest/UserSugWord;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/search2/api/suggest/UserSugWord;->getMOfficial()Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lh72/d;->M3(Lcom/bilibili/search2/api/SearchOfficialVerify;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v4, v3, v5}, Lcom/bilibili/lib/avatar/a;->z(Lcom/bilibili/lib/avatar/a;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/search2/api/suggest/UserSugWord;->getMOfficial()Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lh72/d;->N3(Lcom/bilibili/search2/api/SearchOfficialVerify;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v0, v4, v3, v5}, Lcom/bilibili/lib/avatar/a;->G(Lcom/bilibili/lib/avatar/a;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ll62/a;->getNftIconItem()Lcom/bilibili/search2/api/SearchNftIconItem;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchNftIconItem;->convertToNftInfo()Lcom/bilibili/lib/avatar/j;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/avatar/a;->A(Lcom/bilibili/lib/avatar/j;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v2, p0, Lh72/d;->d:Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->C(Lcom/bilibili/lib/avatar/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lh72/d;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v6, Lhl/h;->a:I

    .line 110
    .line 111
    new-array v7, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/search2/api/suggest/UserSugWord;->getFans()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-static {v8, v5, v9, v5}, Lcom/bilibili/search2/utils/e;->c(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    aput-object v8, v7, v4

    .line 123
    .line 124
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lh72/d;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v6, Lhl/h;->b:I

    .line 140
    .line 141
    new-array v7, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/search2/api/suggest/UserSugWord;->getArchives()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1, v5, v9, v5}, Lcom/bilibili/search2/utils/e;->c(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v7, v4

    .line 152
    .line 153
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, Lcom/bilibili/search2/api/suggest/UserSugWord;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bilibili/search2/api/suggest/UserSugWord;->getLevel()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, Lcom/bilibili/search2/api/suggest/UserSugWord;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/bilibili/search2/api/suggest/UserSugWord;->isSeniorMember()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lcp/a;->b(IZ)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, Lcom/bilibili/search2/api/suggest/UserSugWord;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/bilibili/search2/api/suggest/UserSugWord;->getLevel()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v2, 0x6

    .line 188
    if-ne v1, v2, :cond_5

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    check-cast v1, Lcom/bilibili/search2/api/suggest/UserSugWord;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/search2/api/suggest/UserSugWord;->isSeniorMember()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lh72/d;->e:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    iget-object v1, p0, Lh72/d;->e:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lh72/d;->e:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    const/16 v1, 0x1c

    .line 229
    .line 230
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const/16 v1, 0x14

    .line 236
    .line 237
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    .line 243
    iget-object v0, p0, Lh72/d;->e:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :goto_4
    const-string v1, "SugUserShowHolder"

    .line 254
    .line 255
    const-string v2, "set level exp"

    .line 256
    .line 257
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v0, v3

    .line 265
    const-string v1, "search.search-sug.sug-user.all.show"

    .line 266
    .line 267
    const-string v2, "sug-user"

    .line 268
    .line 269
    invoke-static {v1, v2, p1, v0}, Lp62/a;->f0(Ljava/lang/String;Ljava/lang/String;Ll62/a;I)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final M3(Lcom/bilibili/search2/api/SearchOfficialVerify;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchOfficialVerify;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final N3(Lcom/bilibili/search2/api/SearchOfficialVerify;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchOfficialVerify;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
