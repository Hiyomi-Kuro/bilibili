.class public final Lep2/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lep2/g$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;",
        "bean",
        "Lgf3/s;",
        "I3",
        "Lso2/a0;",
        "a",
        "Lso2/a0;",
        "J3",
        "()Lso2/a0;",
        "binding",
        "<init>",
        "(Lep2/g;Lso2/a0;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lso2/a0;

.field final synthetic b:Lep2/g;


# direct methods
.method public constructor <init>(Lep2/g;Lso2/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep2/g$b;->b:Lep2/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lep2/g$b;->a:Lso2/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lso2/a0;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 13
    .line 14
    iget-object v1, p0, Lep2/g$b;->a:Lso2/a0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lso2/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->getCover()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lep2/g$b;->a:Lso2/a0;

    .line 37
    .line 38
    iget-object v1, v1, Lso2/a0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->getCornerMark()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 59
    .line 60
    iget-object v0, v0, Lso2/a0;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 67
    .line 68
    iget-object v0, v0, Lso2/a0;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 74
    .line 75
    iget-object v0, v0, Lso2/a0;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->getCornerMark()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->getShowTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lep2/g$b;->a:Lso2/a0;

    .line 97
    .line 98
    iget-object p1, p1, Lso2/a0;->g:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lep2/g$b;->a:Lso2/a0;

    .line 104
    .line 105
    iget-object p1, p1, Lso2/a0;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lep2/g$b;->a:Lso2/a0;

    .line 111
    .line 112
    iget-object p1, p1, Lso2/a0;->h:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->getShowTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string p1, ","

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x6

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x1

    .line 142
    if-ne v0, v3, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 145
    .line 146
    iget-object v0, v0, Lso2/a0;->g:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 152
    .line 153
    iget-object v0, v0, Lso2/a0;->g:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lep2/g$b;->a:Lso2/a0;

    .line 165
    .line 166
    iget-object p1, p1, Lso2/a0;->i:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lep2/g$b;->a:Lso2/a0;

    .line 172
    .line 173
    iget-object p1, p1, Lso2/a0;->h:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v4, 0x2

    .line 185
    if-ne v0, v4, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 188
    .line 189
    iget-object v0, v0, Lso2/a0;->g:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 195
    .line 196
    iget-object v0, v0, Lso2/a0;->g:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 208
    .line 209
    iget-object v0, v0, Lso2/a0;->i:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 215
    .line 216
    iget-object v0, v0, Lso2/a0;->i:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lep2/g$b;->a:Lso2/a0;

    .line 228
    .line 229
    iget-object p1, p1, Lso2/a0;->h:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v1, 0x3

    .line 240
    if-ne v0, v1, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 243
    .line 244
    iget-object v0, v0, Lso2/a0;->g:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 250
    .line 251
    iget-object v0, v0, Lso2/a0;->g:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 263
    .line 264
    iget-object v0, v0, Lso2/a0;->i:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 270
    .line 271
    iget-object v0, v0, Lso2/a0;->i:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 283
    .line 284
    iget-object v0, v0, Lso2/a0;->h:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 290
    .line 291
    iget-object v0, v0, Lso2/a0;->h:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    :goto_1
    return-void
.end method

.method public final J3()Lso2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lep2/g$b;->a:Lso2/a0;

    .line 2
    .line 3
    return-object v0
.end method
