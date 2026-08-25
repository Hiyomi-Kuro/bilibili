.class public final Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\rR\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
        "date",
        "",
        "selected",
        "Lgf3/s;",
        "I3",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "J3",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "getTodayDot",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "setTodayDot",
        "(Lcom/bilibili/magicasakura/widgets/TintImageView;)V",
        "todayDot",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getDate",
        "()Landroid/widget/TextView;",
        "setDate",
        "(Landroid/widget/TextView;)V",
        "c",
        "select",
        "d",
        "weekDay",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "e",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c$a;

.field public static final f:I


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->e:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ljv1/d;->H:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 13
    .line 14
    sget v0, Ljv1/d;->A:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ljv1/d;->f1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 33
    .line 34
    sget v0, Ljv1/d;->C:I

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
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lbx1/a;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    rem-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v2, Ljv1/c;->m:I

    .line 67
    .line 68
    invoke-static {p1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 87
    .line 88
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const p1, 0x106000b

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget p2, Ljv1/c;->l:I

    .line 155
    .line 156
    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 167
    .line 168
    invoke-static {p2, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 190
    .line 191
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget v0, Lod/b;->g0:I

    .line 213
    .line 214
    invoke-static {p2, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_4

    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    sget v1, Lod/b;->o0:I

    .line 241
    .line 242
    invoke-static {p2, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->d:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_2
    return-void
.end method

.method public final J3(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
