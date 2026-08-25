.class public final Lcom/bilibili/app/history/ui/card/r;
.super Lcom/bilibili/app/history/ui/card/BaseVideoHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/history/ui/card/BaseVideoHolder<",
        "Lcom/bilibili/app/history/model/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0014J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014R\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/history/ui/card/r;",
        "Lcom/bilibili/app/history/ui/card/BaseVideoHolder;",
        "Lcom/bilibili/app/history/model/l;",
        "",
        "obj",
        "Lgf3/s;",
        "On",
        "data",
        "q4",
        "s4",
        "r4",
        "",
        "i4",
        "u",
        "Z",
        "isFromSearch",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "v",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mSubTitle",
        "Landroid/widget/LinearLayout;",
        "w",
        "Landroid/widget/LinearLayout;",
        "mTimeLayout",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Z)V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final u:Z

.field private final v:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final w:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bilibili/app/history/ui/card/r;->u:Z

    .line 5
    .line 6
    sget p2, Lcom/bilibili/app/history/p;->Y:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/app/history/ui/card/r;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    sget p2, Lcom/bilibili/app/history/p;->g0:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/app/history/ui/card/r;->w:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic m4(Lcom/bilibili/app/history/ui/card/r;Lcom/bilibili/app/history/model/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/history/ui/card/r;->o4(Lcom/bilibili/app/history/ui/card/r;Lcom/bilibili/app/history/model/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n4(Lcom/bilibili/app/history/ui/card/r;Lcom/bilibili/app/history/model/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/history/ui/card/r;->p4(Lcom/bilibili/app/history/ui/card/r;Lcom/bilibili/app/history/model/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o4(Lcom/bilibili/app/history/ui/card/r;Lcom/bilibili/app/history/model/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->M3()Lcom/bilibili/app/history/ui/card/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/app/history/ui/card/a$b;->c(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final p4(Lcom/bilibili/app/history/ui/card/r;Lcom/bilibili/app/history/model/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->M3()Lcom/bilibili/app/history/ui/card/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/bilibili/app/history/ui/card/a$b;->e(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->w()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->M3()Lcom/bilibili/app/history/ui/card/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bilibili/app/history/ui/card/a$b;->j(Lcom/bilibili/app/history/ui/card/a$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->M3()Lcom/bilibili/app/history/ui/card/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/bilibili/app/history/ui/card/a$b;->g(Lcom/bilibili/app/history/ui/card/a$a;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bilibili/app/history/ui/card/a;->On(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->h4()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->I3()Lcom/bilibili/app/history/model/SectionItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/app/history/model/l;

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/bilibili/app/history/ui/card/r;->u:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->M3()Lcom/bilibili/app/history/ui/card/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bilibili/app/history/ui/card/a$b;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v5, :cond_0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/SectionItem;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->Q3()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->O3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->O3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    new-instance v5, Lcom/bilibili/app/history/ui/card/p;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1}, Lcom/bilibili/app/history/ui/card/p;-><init>(Lcom/bilibili/app/history/ui/card/r;Lcom/bilibili/app/history/model/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->O3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/l;->S()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v5, :cond_6

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->Q3()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->Q3()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    new-instance v5, Lcom/bilibili/app/history/ui/card/q;

    .line 114
    .line 115
    invoke-direct {v5, v0, v1}, Lcom/bilibili/app/history/ui/card/q;-><init>(Lcom/bilibili/app/history/ui/card/r;Lcom/bilibili/app/history/model/l;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->Q3()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->O3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->Q3()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_6
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/l;->R()Lcom/bapis/bilibili/app/interfaces/v1/Badge;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/interfaces/v1/Badge;->getText()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_e

    .line 167
    .line 168
    :cond_c
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/l;->Q()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move-object v5, v2

    .line 176
    :cond_e
    :goto_7
    if-eqz v5, :cond_1a

    .line 177
    .line 178
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_f

    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_f
    if-eqz v1, :cond_1a

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/SectionItem;->w()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_1a

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->L3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v6, :cond_10

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_10
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->K3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_11

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_11
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->K3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_12

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_12
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :goto_a
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/l;->R()Lcom/bapis/bilibili/app/interfaces/v1/Badge;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_13

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/Badge;->getIcon()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_13
    move-object v6, v2

    .line 235
    if-eqz v6, :cond_17

    .line 236
    .line 237
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_14

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->L3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_15

    .line 249
    .line 250
    invoke-static {v1, v3}, Lcom/bilibili/app/comm/list/widget/utils/x;->c(Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_16

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_16
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_1c

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x3fe

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_17
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->L3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_18

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/x;->c(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_19

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_19
    invoke-virtual {v1, v4}, Lvd1/i;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_1a
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->L3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_1b

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_1b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_1c
    :goto_e
    return-void
.end method

.method public bridge synthetic a4(Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/history/model/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/card/r;->q4(Lcom/bilibili/app/history/model/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b4(Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/history/model/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/card/r;->r4(Lcom/bilibili/app/history/model/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c4(Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/history/model/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/card/r;->s4(Lcom/bilibili/app/history/model/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected q4(Lcom/bilibili/app/history/model/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->T3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/app/history/ui/card/a;->a4(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected r4(Lcom/bilibili/app/history/model/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->R3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/l;->T()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/r;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/r;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->T3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/r;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/r;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->T3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_6
    return-void
.end method

.method protected s4(Lcom/bilibili/app/history/model/l;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->c4(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->U3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->R3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v4, v1

    .line 26
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 v4, 0x4

    .line 38
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->R3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->T3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->p()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, -0x64

    .line 68
    .line 69
    cmp-long p1, v3, v5

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v1, Lqo1/h;->h:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v1, Lqo1/h;->f:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->k4()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->P3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->S3()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_7
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/r;->w:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->k4()Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->P3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_8
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->S3()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_9
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/r;->w:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_a
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->T3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->v()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->getTitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v4, p1, v3, v2, v1}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_b

    .line 202
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->getTitle()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 212
    .line 213
    .line 214
    :cond_f
    const/4 p1, 0x2

    .line 215
    new-array v0, p1, [Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->U3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, v0, v3

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->R3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v0, v1

    .line 229
    .line 230
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->l4(I[Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :goto_c
    return-void
.end method
