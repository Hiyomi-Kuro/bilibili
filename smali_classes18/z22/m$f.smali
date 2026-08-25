.class public final Lz22/m$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz22/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lz22/m$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0010j\u0008\u0012\u0004\u0012\u00020\u0004`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lz22/m$f;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lz22/m$d;",
        "",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;",
        "histories",
        "Lgf3/s;",
        "W0",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "V0",
        "getItemCount",
        "T0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mHistories",
        "<init>",
        "(Lz22/m;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lz22/m;


# direct methods
.method public constructor <init>(Lz22/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz22/m$f;->b:Lz22/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz22/m$f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S0(Lz22/m;Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz22/m$f;->U0(Lz22/m;Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lz22/m;Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lz22/m;->p(Lz22/m;)Lz22/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "mProgressTrackingHandler"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->getCid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->getStartPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->getCursor()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-interface/range {v0 .. v8}, Lz22/d0;->c(JJIJI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public T0(Lz22/m$d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz22/m$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;

    .line 8
    .line 9
    iget-object v0, p0, Lz22/m$f;->b:Lz22/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz22/m$d;->J3()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lz22/m$d;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->getCover()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lz22/m$d;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->getCurrent()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "mContext"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v1, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lz22/m$d;->L3(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lz22/m$d;->J3()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Lz22/m;->i(Lz22/m;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v3

    .line 78
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v5, 0x106000b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lz22/m;->i(Lz22/m;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v4, Lqt3/e;->f:I

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0}, Lz22/m;->i(Lz22/m;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v3

    .line 122
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget v5, Lqt3/e;->h:I

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1}, Lz22/m$d;->J3()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lz22/m$d;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v4}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lz22/m$d;->J3()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0}, Lz22/m;->i(Lz22/m;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v3

    .line 160
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget v4, Lqt3/e;->Q0:I

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {p1}, Lz22/m$d;->K3()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v4, 0x0

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lz22/m$d;->J3()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0}, Lz22/m;->i(Lz22/m;)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v3

    .line 195
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const v6, 0x106000c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lz22/m$d;->J3()Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0}, Lz22/m;->i(Lz22/m;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_6

    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v5, v3

    .line 223
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget v6, Lqt3/e;->e:I

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lz22/m$d;->J3()Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lz22/m$d;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0}, Lz22/m;->i(Lz22/m;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_7

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_7
    move-object v3, v5

    .line 258
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget v3, Lqt3/e;->g:I

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {p1, v4}, Lz22/m$d;->L3(Z)V

    .line 272
    .line 273
    .line 274
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 275
    .line 276
    new-instance v1, Lz22/n;

    .line 277
    .line 278
    invoke-direct {v1, v0, p2}, Lz22/n;-><init>(Lz22/m;Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lz22/m$d;
    .locals 2

    .line 1
    iget-object p2, p0, Lz22/m$f;->b:Lz22/m;

    .line 2
    .line 3
    invoke-static {p2}, Lz22/m;->i(Lz22/m;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "mContext"

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Li22/u;->n:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lz22/m$d;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lz22/m$d;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final W0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz22/m$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz22/m$f;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/m$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lz22/m$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz22/m$f;->T0(Lz22/m$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz22/m$f;->V0(Landroid/view/ViewGroup;I)Lz22/m$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
