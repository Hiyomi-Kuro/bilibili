.class public Lw9/b;
.super Lw9/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/b$c;,
        Lw9/b$b;,
        Lw9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9/a<",
        "Lw9/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private j:Lorg/json/JSONObject;

.field private k:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw9/a;-><init>()V

    iput-object p1, p0, Lw9/b;->i:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lw9/b;->j:Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lorg/json/JSONArray;

    iput-object p1, p0, Lw9/b;->k:Lorg/json/JSONArray;

    :goto_1
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "jsonStr is illegal."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lw9/a;-><init>()V

    iput-object p1, p0, Lw9/b;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "jsonObject can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic S0(Lw9/b;Ljava/lang/Object;Ly9/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw9/b;->U0(Ljava/lang/Object;Ly9/a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T0(Lw9/b;Ljava/lang/String;Ljava/lang/Object;Ly9/a;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lw9/b;->V0(Ljava/lang/String;Ljava/lang/Object;Ly9/a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U0(Ljava/lang/Object;Ly9/a;ZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-static {p4}, Lx9/a;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ly9/a;->f(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lw9/b;->W0(Ljava/lang/Object;Ly9/a;ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private V0(Ljava/lang/String;Ljava/lang/Object;Ly9/a;ZI)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-static {p5}, Lx9/a;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, ":"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    sget v1, Lw9/a;->a:I

    .line 32
    .line 33
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x21

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 49
    .line 50
    sget v1, Lw9/a;->g:I

    .line 51
    .line 52
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ly9/a;->f(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2, p3, p4, p5}, Lw9/b;->W0(Ljava/lang/Object;Ly9/a;ZI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private W0(Ljava/lang/Object;Ly9/a;ZI)V
    .locals 8

    .line 1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Number;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    sget v2, Lw9/a;->c:I

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    sget v2, Lw9/a;->d:I

    .line 50
    .line 51
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ly9/a;->e(Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Object{...}"

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    sget v5, Lw9/a;->g:I

    .line 79
    .line 80
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v6, v0, v1, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lw9/b$b;

    .line 91
    .line 92
    add-int/lit8 v5, p4, 0x1

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move v4, p3

    .line 99
    invoke-direct/range {v0 .. v5}, Lw9/b$b;-><init>(Lw9/b;Ljava/lang/Object;Ly9/a;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v7}, Ly9/a;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_2
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Ly9/a;->e(Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Array["

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Lorg/json/JSONArray;

    .line 122
    .line 123
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v5, "]"

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 145
    .line 146
    sget v7, Lw9/a;->g:I

    .line 147
    .line 148
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    invoke-virtual {v6, v5, v1, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 156
    .line 157
    sget v5, Lw9/a;->c:I

    .line 158
    .line 159
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v0, -0x1

    .line 163
    .line 164
    invoke-virtual {v6, v1, v7, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 168
    .line 169
    sget v7, Lw9/a;->g:I

    .line 170
    .line 171
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lw9/b$b;

    .line 178
    .line 179
    add-int/lit8 v5, p4, 0x1

    .line 180
    .line 181
    move-object v0, v7

    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move v4, p3

    .line 186
    invoke-direct/range {v0 .. v5}, Lw9/b$b;-><init>(Lw9/b;Ljava/lang/Object;Ly9/a;ZI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v7}, Ly9/a;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p2}, Ly9/a;->b()V

    .line 199
    .line 200
    .line 201
    const-string v0, "\""

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lx9/a;->c(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 229
    .line 230
    sget v2, Lw9/a;->b:I

    .line 231
    .line 232
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 239
    .line 240
    sget v1, Lw9/a;->e:I

    .line 241
    .line 242
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sub-int/2addr v1, v4

    .line 250
    invoke-virtual {v6, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 254
    .line 255
    sget v1, Lw9/a;->b:I

    .line 256
    .line 257
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-int/2addr v1, v4

    .line 265
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lx9/a;->b(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 284
    .line 285
    sget v4, Lw9/a;->b:I

    .line 286
    .line 287
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v6, v0, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 295
    .line 296
    .line 297
    :try_start_0
    new-instance v0, Lw9/b$a;

    .line 298
    .line 299
    new-instance v1, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, p0, v1, p2}, Lw9/b$a;-><init>(Lw9/b;Ljava/lang/Object;Ly9/a;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0}, Ly9/a;->setJsonContentClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :catch_0
    nop

    .line 316
    goto :goto_0

    .line 317
    :cond_5
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 318
    .line 319
    sget v2, Lw9/a;->b:I

    .line 320
    .line 321
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    if-nez p1, :cond_8

    .line 339
    .line 340
    :cond_7
    invoke-virtual {p2}, Ly9/a;->b()V

    .line 341
    .line 342
    .line 343
    const-string v0, "null"

    .line 344
    .line 345
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 349
    .line 350
    sget v2, Lw9/a;->f:I

    .line 351
    .line 352
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    :cond_8
    :goto_0
    if-eqz p3, :cond_9

    .line 363
    .line 364
    const-string v0, ","

    .line 365
    .line 366
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_9
    invoke-virtual {p2, v6}, Ly9/a;->g(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method


# virtual methods
.method public X0(Lw9/b$c;I)V
    .locals 7

    .line 1
    iget-object p1, p1, Lw9/b$c;->a:Ly9/a;

    .line 2
    .line 3
    sget v0, Lw9/a;->h:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly9/a;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    sget v0, Lw9/a;->g:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ly9/a;->setRightColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw9/b;->j:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ly9/a;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ly9/a;->b()V

    .line 24
    .line 25
    .line 26
    const-string p2, "{"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ly9/a;->g(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lw9/b;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v6

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ly9/a;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ly9/a;->b()V

    .line 43
    .line 44
    .line 45
    const-string p2, "}"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ly9/a;->g(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lw9/b;->j:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lw9/b;->j:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v1, p2, -0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lw9/b;->j:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lw9/b;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x2

    .line 83
    .line 84
    if-ge p2, v0, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x1

    .line 88
    move-object v0, p0

    .line 89
    move-object v3, p1

    .line 90
    invoke-direct/range {v0 .. v5}, Lw9/b;->V0(Ljava/lang/String;Ljava/lang/Object;Ly9/a;ZI)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    move-object v0, p0

    .line 97
    move-object v3, p1

    .line 98
    invoke-direct/range {v0 .. v5}, Lw9/b;->V0(Ljava/lang/String;Ljava/lang/Object;Ly9/a;ZI)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v0, p0, Lw9/b;->k:Lorg/json/JSONArray;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Ly9/a;->c()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ly9/a;->b()V

    .line 111
    .line 112
    .line 113
    const-string p2, "["

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ly9/a;->g(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p0}, Lw9/b;->getItemCount()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v6

    .line 124
    if-ne p2, v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Ly9/a;->c()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ly9/a;->b()V

    .line 130
    .line 131
    .line 132
    const-string p2, "]"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ly9/a;->g(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object v0, p0, Lw9/b;->k:Lorg/json/JSONArray;

    .line 139
    .line 140
    add-int/lit8 v1, p2, -0x1

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lw9/b;->getItemCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    if-ge p2, v1, :cond_7

    .line 153
    .line 154
    invoke-direct {p0, v0, p1, v6, v6}, Lw9/b;->U0(Ljava/lang/Object;Ly9/a;ZI)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 p2, 0x0

    .line 159
    invoke-direct {p0, v0, p1, p2, v6}, Lw9/b;->U0(Ljava/lang/Object;Ly9/a;ZI)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_1
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lw9/b$c;
    .locals 1

    .line 1
    new-instance p2, Lw9/b$c;

    .line 2
    .line 3
    new-instance v0, Ly9/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ly9/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lw9/b$c;-><init>(Lw9/b;Ly9/a;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/b;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lw9/b;->j:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lw9/b;->k:Lorg/json/JSONArray;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lw9/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw9/b;->X0(Lw9/b$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw9/b;->Y0(Landroid/view/ViewGroup;I)Lw9/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
