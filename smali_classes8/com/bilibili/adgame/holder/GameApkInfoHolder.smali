.class public final Lcom/bilibili/adgame/holder/GameApkInfoHolder;
.super Lcom/bilibili/adgame/holder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adgame/holder/GameApkInfoHolder$a;,
        Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adgame/holder/a<",
        "Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aB\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/adgame/holder/GameApkInfoHolder;",
        "Lcom/bilibili/adgame/holder/a;",
        "Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;",
        "data",
        "Lgf3/s;",
        "T3",
        "Landroid/view/ViewGroup;",
        "f",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "g",
        "Lgf3/h;",
        "S3",
        "()Ljava/lang/String;",
        "gameId",
        "Landroid/view/View;",
        "view",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "reporter",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V",
        "h",
        "a",
        "b",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/adgame/holder/GameApkInfoHolder$a;


# instance fields
.field private final f:Landroid/view/ViewGroup;

.field private final g:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adgame/holder/GameApkInfoHolder;->h:Lcom/bilibili/adgame/holder/GameApkInfoHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adgame/holder/a;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder;->f:Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/adgame/holder/GameApkInfoHolder$gameId$2;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$gameId$2;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder;->g:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic Q3(Lcom/bilibili/adgame/holder/GameApkInfoHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R3(Lcom/bilibili/adgame/holder/GameApkInfoHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder;->S3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic N3(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/GameApkInfoHolder;->T3(Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T3(Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyb/b;->N3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder;->f:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getPkgSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->a()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/bilibili/adgame/s;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getPkgSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lcom/bilibili/adcommon/utils/e;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getDeveloperName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->a()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/bilibili/adgame/s;->c:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getDeveloperName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->c()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getGameVersion()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->a()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lcom/bilibili/adgame/s;->i:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getGameVersion()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->c()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getUpdateTime()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->a()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v2, Lcom/bilibili/adgame/s;->g:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getUpdateTime()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->c()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getCustomerService()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance v0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->a()Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget v2, Lcom/bilibili/adgame/s;->h:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget v2, Lcom/bilibili/adgame/s;->a:I

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lyb/b;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 229
    .line 230
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$5$1;

    .line 242
    .line 243
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$5$1;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->c()V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getWebsite()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    new-instance v0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->a()Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget v2, Lcom/bilibili/adgame/s;->j:I

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget v2, Lcom/bilibili/adgame/s;->o:I

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0}, Lyb/b;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 297
    .line 298
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1;

    .line 310
    .line 311
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->c()V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getAuthority()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    new-instance v0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->a()Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget v2, Lcom/bilibili/adgame/s;->e:I

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget v2, Lcom/bilibili/adgame/s;->a:I

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p0}, Lyb/b;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 365
    .line 366
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$7$1;

    .line 378
    .line 379
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$7$1;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->c()V

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getPrivacy()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_e
    new-instance v0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;

    .line 402
    .line 403
    invoke-direct {v0, p0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->a()Landroid/widget/TextView;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget v2, Lcom/bilibili/adgame/s;->f:I

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget v2, Lcom/bilibili/adgame/s;->a:I

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p0}, Lyb/b;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 433
    .line 434
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->b()Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$8$1;

    .line 446
    .line 447
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$8$1;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;->c()V

    .line 454
    .line 455
    .line 456
    :cond_f
    :goto_6
    return-void
.end method
