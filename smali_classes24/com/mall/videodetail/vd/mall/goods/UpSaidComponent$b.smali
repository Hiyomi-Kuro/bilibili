.class public final Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lmp1/a;",
        "vm",
        "Lcom/mall/videodetail/vd/mall/goods/UpSaidCellVM;",
        "cellVM",
        "Lgf3/s;",
        "I3",
        "Lm63/v2;",
        "a",
        "Lm63/v2;",
        "getBinding",
        "()Lm63/v2;",
        "binding",
        "<init>",
        "(Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;Lm63/v2;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm63/v2;

.field final synthetic b:Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;Lm63/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63/v2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$b;->b:Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;

    .line 2
    .line 3
    iget-object p1, p2, Lm63/v2;->F:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$b;->a:Lm63/v2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3(Lmp1/a;Lcom/mall/videodetail/vd/mall/goods/UpSaidCellVM;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmp1/a;->b()Llp1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$b;->a:Lm63/v2;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lm63/v2;->A1(Lcom/mall/videodetail/vd/mall/goods/UpSaidCellVM;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$b;->a:Lm63/v2;

    .line 14
    .line 15
    invoke-virtual {p1}, Llp1/m;->i()Llp1/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Llp1/p;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v2, p2, Lm63/v2;->A:Lcom/mall/ui/widget/MallImageView2;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lm63/v2;->B:Lcom/mall/ui/widget/MallImageView2;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Llp1/m;->i()Llp1/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Llp1/p;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Llp1/m;->i()Llp1/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Llp1/p;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_2
    iget-object v2, p2, Lm63/v2;->B:Lcom/mall/ui/widget/MallImageView2;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lm63/v2;->B:Lcom/mall/ui/widget/MallImageView2;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p2, Lm63/v2;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Llp1/m;->i()Llp1/p;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Llp1/p;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v2, v1

    .line 92
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Llp1/m;->i()Llp1/p;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Llp1/p;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v0, v1

    .line 107
    :goto_4
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p2, Lm63/v2;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Llp1/m;->i()Llp1/p;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Llp1/p;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v2, v1

    .line 127
    :goto_5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    iget-object v0, p2, Lm63/v2;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 136
    .line 137
    iget-object v2, p2, Lm63/v2;->F:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 144
    .line 145
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    :goto_6
    iget-object v0, p2, Lm63/v2;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Llp1/m;->f()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Llp1/o;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Llp1/o;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-object v0, v1

    .line 178
    :goto_7
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p2, Lm63/v2;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 185
    .line 186
    invoke-virtual {p1}, Llp1/m;->f()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    invoke-static {v3, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Llp1/o;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v2}, Llp1/o;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p2, Lm63/v2;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {p1}, Llp1/m;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p2, Lm63/v2;->H:Lcom/mall/ui/widget/MallImageView2;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Llp1/m;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v1, 0x1

    .line 232
    if-ne v0, v1, :cond_c

    .line 233
    .line 234
    iget-object v0, p2, Lm63/v2;->J:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p1}, Llp1/m;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p2, Lm63/v2;->J:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    iget-object v0, p2, Lm63/v2;->J:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :goto_8
    iget-object v0, p2, Lm63/v2;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 255
    .line 256
    invoke-virtual {p1}, Llp1/m;->h()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p2, Lm63/v2;->I:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p1}, Llp1/m;->g()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
