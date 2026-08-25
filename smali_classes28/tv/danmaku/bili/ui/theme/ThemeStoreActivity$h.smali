.class Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field e:Lcom/bilibili/magicasakura/widgets/TintButton;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;",
            ">;",
            "Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lkl/c;->i:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lkl/c;->q:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 23
    .line 24
    sget v0, Lkl/c;->r:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    sget v0, Lkl/c;->s:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iput-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    sget v0, Lkl/c;->o:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 51
    .line 52
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 53
    .line 54
    iput-object p2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->f:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object p3, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->g:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 57
    .line 58
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;",
            ">;",
            "Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;",
            ")",
            "Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lkl/d;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private J3(Ltv/danmaku/bili/ui/theme/api/BiliSkin;I)V
    .locals 0

    .line 1
    iget p1, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->f:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;

    .line 44
    .line 45
    iget v3, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I

    .line 46
    .line 47
    invoke-static {v3}, Ltv/danmaku/bili/ui/theme/a;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    iget-object v6, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    if-ne v3, v5, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->a:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "#f4f4f4"

    .line 69
    .line 70
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v4, v6}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->a:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v4}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->e1(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {p0, p1, v3}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->J3(Ltv/danmaku/bili/ui/theme/api/BiliSkin;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 103
    .line 104
    sget v4, Lkl/b;->b:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/bilibili/magicasakura/widgets/TintButton;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 110
    .line 111
    sget v4, Lod/b;->s0:I

    .line 112
    .line 113
    invoke-static {v0, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Lcom/bilibili/magicasakura/widgets/TintButton;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v3, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mIsFree:Z

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_2
    const/4 v3, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-boolean v6, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mIsBought:Z

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    iget v6, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mStatus:I

    .line 145
    .line 146
    if-eq v6, v3, :cond_3

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    if-ne v6, v7, :cond_4

    .line 150
    .line 151
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 157
    .line 158
    sget v2, Lkl/e;->D:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 173
    .line 174
    sget v2, Lkl/e;->i:I

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 184
    .line 185
    sget v1, Lkl/b;->c:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintButton;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 191
    .line 192
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintButton;->setTextColorById(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    if-eqz v2, :cond_5

    .line 200
    .line 201
    iget v2, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mStatus:I

    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    if-eq v2, v6, :cond_6

    .line 205
    .line 206
    :cond_5
    iget v2, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mStatus:I

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    if-ne v2, v6, :cond_8

    .line 210
    .line 211
    :cond_6
    invoke-static {v1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->f1(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iget-wide v6, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mDueTime:J

    .line 216
    .line 217
    invoke-static {v1, v2, v6, v7}, Ltv/danmaku/bili/ui/theme/a;->k(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 229
    .line 230
    sget v2, Lkl/e;->J:I

    .line 231
    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string v6, "yyyy-MM-dd"

    .line 235
    .line 236
    invoke-static {v6}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-wide v7, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mDueTime:J

    .line 241
    .line 242
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    aput-object v6, v3, v4

    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 267
    .line 268
    sget v2, Lkl/e;->h:I

    .line 269
    .line 270
    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    iget v5, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mPrice:I

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v3, v4

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 293
    .line 294
    sget v2, Lkl/e;->g:I

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_8
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 316
    .line 317
    sget v2, Lkl/e;->h:I

    .line 318
    .line 319
    new-array v3, v3, [Ljava/lang/Object;

    .line 320
    .line 321
    iget v5, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mPrice:I

    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    aput-object v5, v3, v4

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 342
    .line 343
    sget v2, Lkl/e;->g:I

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->e:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    nop

    .line 363
    :cond_9
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget v3, Lkl/c;->l:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget p1, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I

    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->g:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 46
    .line 47
    iget v0, v0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->c:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean p1, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mIsFree:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mIsBought:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget p1, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mStatus:I

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_7

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->g:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 69
    .line 70
    iget v0, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->g(I)V

    .line 73
    .line 74
    .line 75
    iget p1, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I

    .line 76
    .line 77
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->T6(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget v3, Lkl/c;->o:I

    .line 82
    .line 83
    if-ne v0, v3, :cond_7

    .line 84
    .line 85
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "activity://main/login/"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-boolean p1, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mIsBought:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget p1, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mStatus:I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq p1, v0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->g:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->i(Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->g:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->h(Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_0
    return-void
.end method
