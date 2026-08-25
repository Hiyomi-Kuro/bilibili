.class public Lcom/bilibili/fd_service/filter/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fd_service/filter/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/fd_service/filter/a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/fd_service/filter/a;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/fd_service/filter/a$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/fd_service/filter/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/fd_service/filter/a;->b:Lcom/bilibili/fd_service/filter/a$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/filter/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, ":"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "@"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/bilibili/fd_service/filter/a;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-boolean v1, v0, Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;->tf:Z

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-string v1, "break"

    .line 121
    .line 122
    iget-object v0, v0, Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :cond_2
    const/4 p1, 0x0

    .line 133
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/filter/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/filter/a;->b:Lcom/bilibili/fd_service/filter/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/fd_service/filter/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ll11/a;
    .locals 10

    .line 1
    new-instance v0, Ll11/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll11/a;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/fd_service/filter/a;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v4, -0x1

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    move-object v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, ":"

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "@"

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Lcom/bilibili/fd_service/filter/a;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;

    .line 107
    .line 108
    iget-object v7, v6, Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;->p:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    iget-object p1, v6, Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const v7, 0x59a58ff

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    const/4 v9, 0x1

    .line 135
    if-eq v3, v7, :cond_4

    .line 136
    .line 137
    const v7, 0x65fca6e

    .line 138
    .line 139
    .line 140
    if-eq v3, v7, :cond_3

    .line 141
    .line 142
    const v7, 0x413cb2b4

    .line 143
    .line 144
    .line 145
    if-eq v3, v7, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-string v3, "replace"

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception p1

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_3
    const-string v2, "proxy"

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const-string v2, "break"

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 181
    :goto_2
    if-eqz v2, :cond_8

    .line 182
    .line 183
    if-eq v2, v9, :cond_7

    .line 184
    .line 185
    if-eq v2, v8, :cond_6

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_6
    iget-boolean p1, v6, Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;->tf:Z

    .line 190
    .line 191
    iput-boolean p1, v0, Ll11/a;->a:Z

    .line 192
    .line 193
    iput-object p2, v0, Ll11/a;->b:Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_7
    iget-boolean p1, v6, Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;->tf:Z

    .line 198
    .line 199
    iput-boolean p1, v0, Ll11/a;->a:Z

    .line 200
    .line 201
    new-instance p1, Ljava/net/URL;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v6, Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;->a:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "/?url="

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {p1, v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v0, Ll11/a;->b:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    new-instance p1, Ljava/lang/StringBuffer;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    move-object v2, v5

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v3, "?"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    iget-boolean v2, v6, Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;->tf:Z

    .line 300
    .line 301
    iput-boolean v2, v0, Ll11/a;->a:Z

    .line 302
    .line 303
    new-instance v2, Ljava/net/URL;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v3, v6, Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v2, v1, v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, v0, Ll11/a;->b:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    iput-boolean v2, v0, Ll11/a;->a:Z

    .line 326
    .line 327
    iput-object p2, v0, Ll11/a;->b:Ljava/lang/String;

    .line 328
    .line 329
    const/16 p1, 0xfa9

    .line 330
    .line 331
    invoke-static {p1, p2}, Lo11/f;->b(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    iput-boolean v2, v0, Ll11/a;->a:Z

    .line 336
    .line 337
    iput-object p2, v0, Ll11/a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_5
    const/16 v1, 0x138a

    .line 341
    .line 342
    invoke-static {v1, p2}, Lo11/f;->b(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-static {}, Lcom/bilibili/fd_service/c;->m()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v1, "replace result "

    .line 364
    .line 365
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ll11/a;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    const-string v1, "tf.app.FdUrlEngine"

    .line 380
    .line 381
    invoke-interface {p1, v1, p2}, Ld11/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/filter/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
