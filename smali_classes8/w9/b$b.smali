.class Lw9/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ly9/a;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field final synthetic g:Lw9/b;


# direct methods
.method constructor <init>(Lw9/b;Ljava/lang/Object;Ly9/a;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/b$b;->g:Lw9/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lw9/b$b;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, Lw9/b$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw9/b$b;->b:Ly9/a;

    .line 12
    .line 13
    iput-boolean p4, p0, Lw9/b$b;->c:Z

    .line 14
    .line 15
    iput p5, p0, Lw9/b$b;->d:I

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p2, Lorg/json/JSONArray;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lw9/b$b;->f:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lw9/b$b;->b:Ly9/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_8

    .line 10
    .line 11
    iput-boolean v0, p0, Lw9/b$b;->e:Z

    .line 12
    .line 13
    iget-object p1, p0, Lw9/b$b;->b:Ly9/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ly9/a;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw9/b$b;->b:Ly9/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly9/a;->getRightText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw9/b$b;->b:Ly9/a;

    .line 28
    .line 29
    iget-boolean v2, p0, Lw9/b$b;->f:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "["

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "{"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v2}, Ly9/a;->g(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lw9/b$b;->f:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lw9/b$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/json/JSONArray;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lw9/b$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_5

    .line 66
    .line 67
    new-instance v3, Ly9/a;

    .line 68
    .line 69
    iget-object v4, p0, Lw9/b$b;->b:Ly9/a;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Ly9/a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget v4, Lw9/a;->h:F

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ly9/a;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    sget v4, Lw9/a;->g:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ly9/a;->setRightColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-boolean v5, p0, Lw9/b$b;->f:Z

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v5, p0, Lw9/b$b;->g:Lw9/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v6, v1

    .line 103
    if-ge v2, v6, :cond_2

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/4 v6, 0x0

    .line 108
    :goto_3
    iget v7, p0, Lw9/b$b;->d:I

    .line 109
    .line 110
    invoke-static {v5, v4, v3, v6, v7}, Lw9/b;->S0(Lw9/b;Ljava/lang/Object;Ly9/a;ZI)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    iget-object v5, p0, Lw9/b$b;->g:Lw9/b;

    .line 115
    .line 116
    move-object v6, v4

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p0, Lw9/b$b;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v4, v1

    .line 132
    if-ge v2, v4, :cond_4

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v8, 0x0

    .line 137
    :goto_4
    iget v9, p0, Lw9/b$b;->d:I

    .line 138
    .line 139
    move-object v4, v5

    .line 140
    move-object v5, v6

    .line 141
    move-object v6, v7

    .line 142
    move-object v7, v3

    .line 143
    invoke-static/range {v4 .. v9}, Lw9/b;->T0(Lw9/b;Ljava/lang/String;Ljava/lang/Object;Ly9/a;ZI)V

    .line 144
    .line 145
    .line 146
    :goto_5
    iget-object v4, p0, Lw9/b$b;->b:Ly9/a;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ly9/a;->a(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance p1, Ly9/a;

    .line 155
    .line 156
    iget-object v0, p0, Lw9/b$b;->b:Ly9/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ly9/a;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    sget v0, Lw9/a;->h:F

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ly9/a;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    sget v0, Lw9/a;->g:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ly9/a;->setRightColor(I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget v2, p0, Lw9/b$b;->d:I

    .line 178
    .line 179
    sub-int/2addr v2, v1

    .line 180
    invoke-static {v2}, Lx9/a;->a(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p0, Lw9/b$b;->f:Z

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    const-string v1, "]"

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    const-string v1, "}"

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-boolean v1, p0, Lw9/b$b;->c:Z

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    const-string v1, ","

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    const-string v1, ""

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ly9/a;->g(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lw9/b$b;->b:Ly9/a;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ly9/a;->a(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lw9/b$b;->b:Ly9/a;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lw9/b$b;->b:Ly9/a;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_8
    iget-object p1, p0, Lw9/b$b;->b:Ly9/a;

    .line 231
    .line 232
    invoke-virtual {p1}, Ly9/a;->getRightText()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v2, p0, Lw9/b$b;->b:Ly9/a;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ly9/a;->g(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lw9/b$b;->b:Ly9/a;

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lw9/b$b;->b:Ly9/a;

    .line 253
    .line 254
    iget-boolean v2, p0, Lw9/b$b;->e:Z

    .line 255
    .line 256
    xor-int/2addr v2, v1

    .line 257
    invoke-virtual {p1, v2}, Ly9/a;->e(Z)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x1

    .line 261
    :goto_8
    iget-object v2, p0, Lw9/b$b;->b:Ly9/a;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ge p1, v2, :cond_a

    .line 268
    .line 269
    iget-object v2, p0, Lw9/b$b;->b:Ly9/a;

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-boolean v3, p0, Lw9/b$b;->e:Z

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    goto :goto_9

    .line 281
    :cond_9
    const/16 v3, 0x8

    .line 282
    .line 283
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 p1, p1, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_a
    iget-boolean p1, p0, Lw9/b$b;->e:Z

    .line 290
    .line 291
    xor-int/2addr p1, v1

    .line 292
    iput-boolean p1, p0, Lw9/b$b;->e:Z

    .line 293
    .line 294
    :goto_a
    return-void
.end method
