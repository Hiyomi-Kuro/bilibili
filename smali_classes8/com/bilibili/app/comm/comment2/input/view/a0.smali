.class public final Lcom/bilibili/app/comm/comment2/input/view/a0;
.super Lre/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/a0;",
        "Lre/c;",
        "Landroid/text/Editable;",
        "s",
        "Lgf3/s;",
        "afterTextChanged",
        "",
        "a",
        "I",
        "getPreLineCount",
        "()I",
        "setPreLineCount",
        "(I)V",
        "preLineCount",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    invoke-direct {p0}, Lre/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a([Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->A(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lpe/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpe/m;->K(Landroid/text/Editable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->t(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->hide()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->z(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_3
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->u(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 76
    .line 77
    if-le v0, v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->n0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->n0()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_b

    .line 101
    .line 102
    iget v3, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->a:I

    .line 103
    .line 104
    if-eq v0, v3, :cond_b

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    if-ne v0, v2, :cond_8

    .line 115
    .line 116
    sget v4, Lri/e;->J:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    sget v4, Lri/e;->K:I

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v3, v4}, Lcom/bilibili/magicasakura/widgets/TintEditText;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->z(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    .line 140
    if-ne v0, v2, :cond_a

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/high16 v4, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-static {v2, v4}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v2, v4}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_6
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iput v0, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->a:I

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->n0()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->y(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_c

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->M(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Landroid/text/Editable;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-class v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;

    .line 200
    .line 201
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;

    .line 206
    .line 207
    new-instance v0, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->p(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {p1, v3}, Lcom/bilibili/app/comm/comment2/input/view/a0;->a([Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/a0;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 269
    .line 270
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->N(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :goto_8
    const-string v0, "CommentInputBar"

    .line 275
    .line 276
    const-string v1, "afterTextChanged Function error."

    .line 277
    .line 278
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_9
    return-void
.end method
