.class public Lcom/bilibili/bplus/im/util/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/util/c$b;,
        Lcom/bilibili/bplus/im/util/c$d;,
        Lcom/bilibili/bplus/im/util/c$a;,
        Lcom/bilibili/bplus/im/util/c$c;,
        Lcom/bilibili/bplus/im/util/c$e;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "([a-zA-z0-9\\\\.]*(bilibili.com|biligame.com|acg.tv)|b23.tv|(bili2233|bili23|bili33|bili22).cn|dl.hdslb.com)"

.field private static b:Ljava/lang/String; = "(/[0-9a-zA-Z!@#$&*=./?~_%\\-]*)"

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(http|https)://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bplus/im/util/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/bplus/im/util/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "*"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/bplus/im/util/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "bilibili://[0-9a-zA-Z!@#$&*=./?~_%\\-]+"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/bilibili/bplus/im/util/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/bilibili/bplus/im/util/c;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "("

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/bilibili/bplus/im/util/c;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ")|("

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/bilibili/bplus/im/util/c;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/bilibili/bplus/im/util/c;->e:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Lcom/bilibili/bplus/im/util/c$a;)Ljava/lang/CharSequence;
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/text/SpannableString;

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p2, Lcom/bilibili/bplus/im/business/client/manager/w;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p2, Lcom/bilibili/bplus/im/util/c;->e:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/bilibili/bplus/im/business/client/manager/w;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcom/bilibili/bplus/im/business/client/manager/w;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p2, v1

    .line 47
    :goto_0
    sget-object v2, Lcom/bilibili/bplus/im/business/client/manager/w;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/bplus/im/business/client/manager/w;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    sget v4, Lbv0/i;->o2:I

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/lang/StringBuffer;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance v6, Lcom/bilibili/bplus/im/util/c$b;

    .line 123
    .line 124
    invoke-direct {v6}, Lcom/bilibili/bplus/im/util/c$b;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iput v7, v6, Lcom/bilibili/bplus/im/util/c$b;->a:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v6, Lcom/bilibili/bplus/im/util/c$b;->b:I

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/16 v8, 0x21

    .line 173
    .line 174
    if-ge v5, v7, :cond_8

    .line 175
    .line 176
    new-instance v7, Lcom/bilibili/bplus/im/util/c$d;

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v7, p0, v9, p3}, Lcom/bilibili/bplus/im/util/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/im/util/c$a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v10, -0x1

    .line 192
    if-eq v9, v10, :cond_7

    .line 193
    .line 194
    add-int/lit8 v6, v9, 0x5

    .line 195
    .line 196
    new-instance v10, Lcom/bilibili/bplus/im/communication/widget/a;

    .line 197
    .line 198
    sget v11, Lcom/bilibili/bplus/baseplus/j;->p:I

    .line 199
    .line 200
    invoke-direct {v10, p0, v11}, Lcom/bilibili/bplus/im/communication/widget/a;-><init>(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v11, v9, 0x1

    .line 204
    .line 205
    invoke-virtual {p2, v10, v9, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v7, v9, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    const-string p1, "(cv|vc)\\d{1,18}"

    .line 215
    .line 216
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    new-instance v3, Lcom/bilibili/bplus/im/util/c$b;

    .line 241
    .line 242
    invoke-direct {v3}, Lcom/bilibili/bplus/im/util/c$b;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, v3, Lcom/bilibili/bplus/im/util/c$b;->a:I

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v3, Lcom/bilibili/bplus/im/util/c$b;->b:I

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ge v1, p1, :cond_a

    .line 273
    .line 274
    new-instance p1, Lcom/bilibili/bplus/im/util/c$c;

    .line 275
    .line 276
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {p1, p0, v3, p3}, Lcom/bilibili/bplus/im/util/c$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/im/util/c$a;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/bilibili/bplus/im/util/c$b;

    .line 290
    .line 291
    iget v3, v3, Lcom/bilibili/bplus/im/util/c$b;->a:I

    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcom/bilibili/bplus/im/util/c$b;

    .line 298
    .line 299
    iget v4, v4, Lcom/bilibili/bplus/im/util/c$b;->b:I

    .line 300
    .line 301
    invoke-virtual {p2, p1, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    invoke-static {p2}, Lcom/bilibili/droid/BVCompat;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/bilibili/droid/BVCompat$c;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/bilibili/droid/BVCompat$c;->d:Ljava/lang/String;

    .line 328
    .line 329
    iget v0, v0, Lcom/bilibili/droid/BVCompat$c;->b:I

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-int/2addr v2, v0

    .line 336
    new-instance v3, Lcom/bilibili/bplus/im/util/c$e;

    .line 337
    .line 338
    invoke-direct {v3, p0, v1, p3}, Lcom/bilibili/bplus/im/util/c$e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/im/util/c$a;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v3, v0, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    return-object p2
.end method
