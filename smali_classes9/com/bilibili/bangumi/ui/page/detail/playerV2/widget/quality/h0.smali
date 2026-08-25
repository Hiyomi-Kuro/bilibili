.class final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;",
        "item",
        "",
        "checked",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "mTextView",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "mIcon",
        "c",
        "mHint",
        "d",
        "badge",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "e",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0$a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/bangumi/l;->I2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/bangumi/l;->K2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/bangumi/l;->J2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/bangumi/l;->H2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;ZLandroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->b()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lqt3/g;->o6:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " ("

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v5, Lqt3/g;->I5:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->b:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->b:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "downloaded"

    .line 130
    .line 131
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v4, Lqt3/g;->M5:I

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->a:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_4

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_5

    .line 172
    .line 173
    :cond_4
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->a:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->c()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_6

    .line 185
    .line 186
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->b:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->b:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->a:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget v1, Lod/b;->x0:I

    .line 205
    .line 206
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 231
    .line 232
    sget v0, Lqt3/e;->F2:I

    .line 233
    .line 234
    invoke-static {p3, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    sget p1, Lcom/bilibili/bangumi/n;->e2:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    sget p1, Lcom/bilibili/bangumi/n;->f2:I

    .line 247
    .line 248
    :goto_2
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 254
    .line 255
    sget p2, Lod/b;->Z:I

    .line 256
    .line 257
    invoke-static {p3, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->e()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_9

    .line 270
    .line 271
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 277
    .line 278
    sget p2, Lqt3/e;->F2:I

    .line 279
    .line 280
    invoke-static {p3, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 288
    .line 289
    sget p2, Lqt3/g;->O5:I

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 295
    .line 296
    sget p2, Lod/b;->Z:I

    .line 297
    .line 298
    invoke-static {p3, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->f()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 318
    .line 319
    sget p2, Lqt3/e;->E2:I

    .line 320
    .line 321
    invoke-static {p3, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 329
    .line 330
    sget p2, Lqt3/g;->X6:I

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 336
    .line 337
    const p2, 0x106000b

    .line 338
    .line 339
    .line 340
    invoke-static {p3, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h0;->d:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :goto_3
    return-void
.end method
