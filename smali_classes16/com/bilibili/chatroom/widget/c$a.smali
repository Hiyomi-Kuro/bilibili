.class Lcom/bilibili/chatroom/widget/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/chatroom/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/chatroom/widget/c;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroom/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/c;->a(Lcom/bilibili/chatroom/widget/c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/chatroom/widget/c;->a(Lcom/bilibili/chatroom/widget/c;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/chatroom/widget/c;->b(Lcom/bilibili/chatroom/widget/c;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    iget-object v4, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/bilibili/chatroom/widget/c;->c(Lcom/bilibili/chatroom/widget/c;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/bilibili/chatroom/widget/c;->c(Lcom/bilibili/chatroom/widget/c;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4}, Lcom/bilibili/chatroom/widget/c;->e(Lcom/bilibili/chatroom/widget/c;I)I

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "display frame left:"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " top:"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " right:"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, " bottom:"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " height:"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "ChatPlayerSoftKBH"

    .line 118
    .line 119
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/c;->f(Lcom/bilibili/chatroom/widget/c;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/bilibili/chatroom/widget/c;->g(Lcom/bilibili/chatroom/widget/c;I)I

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/c;->f(Lcom/bilibili/chatroom/widget/c;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, v1

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v4, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 151
    .line 152
    invoke-static {v4}, Lcom/bilibili/chatroom/widget/c;->h(Lcom/bilibili/chatroom/widget/c;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ge v0, v4, :cond_4

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/c;->b(Lcom/bilibili/chatroom/widget/c;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v0, v1

    .line 166
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v4, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 171
    .line 172
    invoke-static {v4}, Lcom/bilibili/chatroom/widget/c;->h(Lcom/bilibili/chatroom/widget/c;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v0, v4, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/c;->i(Lcom/bilibili/chatroom/widget/c;)Lcom/bilibili/chatroom/widget/c$b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/c;->i(Lcom/bilibili/chatroom/widget/c;)Lcom/bilibili/chatroom/widget/c$b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lcom/bilibili/chatroom/widget/c$b;->b()V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "key board hide: "

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, "-"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/bilibili/chatroom/widget/c;->f(Lcom/bilibili/chatroom/widget/c;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "="

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/bilibili/chatroom/widget/c;->f(Lcom/bilibili/chatroom/widget/c;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-int v2, v1, v2

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/c;->b(Lcom/bilibili/chatroom/widget/c;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v2, v1

    .line 253
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 254
    .line 255
    invoke-static {v3}, Lcom/bilibili/chatroom/widget/c;->d(Lcom/bilibili/chatroom/widget/c;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    add-int/2addr v2, v3

    .line 260
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 261
    .line 262
    invoke-static {v3}, Lcom/bilibili/chatroom/widget/c;->j(Lcom/bilibili/chatroom/widget/c;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    sub-int/2addr v2, v3

    .line 267
    sub-int/2addr v0, v2

    .line 268
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 269
    .line 270
    invoke-static {v2}, Lcom/bilibili/chatroom/widget/c;->i(Lcom/bilibili/chatroom/widget/c;)Lcom/bilibili/chatroom/widget/c$b;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/bilibili/chatroom/widget/c;->h(Lcom/bilibili/chatroom/widget/c;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-le v0, v2, :cond_7

    .line 283
    .line 284
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 285
    .line 286
    invoke-static {v2}, Lcom/bilibili/chatroom/widget/c;->i(Lcom/bilibili/chatroom/widget/c;)Lcom/bilibili/chatroom/widget/c$b;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2, v0}, Lcom/bilibili/chatroom/widget/c$b;->a(I)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/c$a;->a:Lcom/bilibili/chatroom/widget/c;

    .line 294
    .line 295
    invoke-static {v0, v1}, Lcom/bilibili/chatroom/widget/c;->g(Lcom/bilibili/chatroom/widget/c;I)I

    .line 296
    .line 297
    .line 298
    return-void
.end method
