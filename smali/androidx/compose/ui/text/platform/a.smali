.class public final Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u001a4\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0010*\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/c;",
        "Lk1/e;",
        "density",
        "Landroidx/compose/ui/text/font/n$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/platform/t;",
        "urlSpanCache",
        "Landroid/text/SpannableString;",
        "b",
        "Landroidx/compose/ui/text/z;",
        "spanStyle",
        "",
        "start",
        "end",
        "Lgf3/s;",
        "a",
        "Landroidx/compose/ui/text/c$c;",
        "Landroidx/compose/ui/text/g;",
        "Landroidx/compose/ui/text/g$b;",
        "c",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroid/text/SpannableString;Landroidx/compose/ui/text/z;IILk1/e;Landroidx/compose/ui/text/font/n$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->k(Landroid/text/Spannable;JII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p4

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->o(Landroid/text/Spannable;JLk1/e;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/font/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->l()Landroidx/compose/ui/text/font/w;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/font/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    sget-object p4, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->l()Landroidx/compose/ui/text/font/w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/w;->i()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/w$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 63
    .line 64
    invoke-static {p4, v1}, Landroidx/compose/ui/text/font/g;->c(Landroidx/compose/ui/text/font/a0;I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->i()Landroidx/compose/ui/text/font/n;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->i()Landroidx/compose/ui/text/font/n;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    instance-of p4, p4, Landroidx/compose/ui/text/font/d0;

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    new-instance p4, Landroid/text/style/TypefaceSpan;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->i()Landroidx/compose/ui/text/font/n;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Landroidx/compose/ui/text/font/d0;

    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/compose/ui/text/font/d0;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1c

    .line 110
    .line 111
    if-lt p4, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->i()Landroidx/compose/ui/text/font/n;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->m()Landroidx/compose/ui/text/font/x;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/x;->m()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    :goto_1
    move v6, p4

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object p4, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    .line 132
    .line 133
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/x$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    const/4 v7, 0x6

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v2, p5

    .line 141
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/o;->a(Landroidx/compose/ui/text/font/n$b;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/a0;IIILjava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-interface {p4}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Landroid/graphics/Typeface;

    .line 150
    .line 151
    sget-object p5, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/ui/text/platform/i;

    .line 152
    .line 153
    invoke-virtual {p5, p4}, Landroidx/compose/ui/text/platform/i;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->s()Landroidx/compose/ui/text/style/i;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-eqz p4, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->s()Landroidx/compose/ui/text/style/i;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    sget-object p5, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 171
    .line 172
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/i$a;->d()Landroidx/compose/ui/text/style/i;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p4, v1}, Landroidx/compose/ui/text/style/i;->d(Landroidx/compose/ui/text/style/i;)Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_7

    .line 181
    .line 182
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 183
    .line 184
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->s()Landroidx/compose/ui/text/style/i;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/i$a;->b()Landroidx/compose/ui/text/style/i;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-virtual {p4, p5}, Landroidx/compose/ui/text/style/i;->d(Landroidx/compose/ui/text/style/i;)Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_8

    .line 203
    .line 204
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 205
    .line 206
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->u()Landroidx/compose/ui/text/style/m;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    if-eqz p4, :cond_9

    .line 217
    .line 218
    new-instance p4, Landroid/text/style/ScaleXSpan;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->u()Landroidx/compose/ui/text/style/m;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/m;->b()F

    .line 225
    .line 226
    .line 227
    move-result p5

    .line 228
    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->p()Lj1/i;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-static {p0, p4, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->s(Landroid/text/Spannable;Lj1/i;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->d()J

    .line 242
    .line 243
    .line 244
    move-result-wide p4

    .line 245
    invoke-static {p0, p4, p5, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->h(Landroid/text/Spannable;JII)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/c;Lk1/e;Landroidx/compose/ui/text/font/n$b;Landroidx/compose/ui/text/platform/t;)Landroid/text/SpannableString;
    .locals 36
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v8, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/c;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v12, 0x0

    .line 26
    :goto_0
    if-ge v12, v11, :cond_0

    .line 27
    .line 28
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/ui/text/c$c;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$c;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v13, v3

    .line 39
    check-cast v13, Landroidx/compose/ui/text/z;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$c;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$c;->c()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const-wide/16 v23, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const-wide/16 v28, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const v34, 0xffdf

    .line 82
    .line 83
    .line 84
    const/16 v35, 0x0

    .line 85
    .line 86
    invoke-static/range {v13 .. v35}, Landroidx/compose/ui/text/z;->b(Landroidx/compose/ui/text/z;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILjava/lang/Object;)Landroidx/compose/ui/text/z;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v2, v8

    .line 91
    move-object/from16 v6, p1

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/a;->a(Landroid/text/SpannableString;Landroidx/compose/ui/text/z;IILk1/e;Landroidx/compose/ui/text/font/n$b;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/c;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/c;->k(II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_1
    const/16 v5, 0x21

    .line 115
    .line 116
    if-ge v4, v3, :cond_1

    .line 117
    .line 118
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/compose/ui/text/c$c;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/compose/ui/text/c$c;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroidx/compose/ui/text/r0;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/text/c$c;->b()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/text/c$c;->c()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v7}, Landroidx/compose/ui/text/platform/extensions/f;->a(Landroidx/compose/ui/text/r0;)Landroid/text/style/TtsSpan;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/c;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/c;->l(II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_2
    if-ge v4, v3, :cond_2

    .line 162
    .line 163
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroidx/compose/ui/text/c$c;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/compose/ui/text/c$c;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroidx/compose/ui/text/s0;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/compose/ui/text/c$c;->b()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v6}, Landroidx/compose/ui/text/c$c;->c()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/platform/t;->c(Landroidx/compose/ui/text/s0;)Landroid/text/style/URLSpan;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/c;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/c;->d(II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_3
    if-ge v10, v2, :cond_5

    .line 206
    .line 207
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroidx/compose/ui/text/c$c;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$c;->f()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$c;->d()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eq v4, v6, :cond_4

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroidx/compose/ui/text/g;

    .line 228
    .line 229
    instance-of v6, v4, Landroidx/compose/ui/text/g$b;

    .line 230
    .line 231
    if-eqz v6, :cond_3

    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/compose/ui/text/g;->a()Landroidx/compose/ui/text/h;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_3

    .line 238
    .line 239
    invoke-static {v3}, Landroidx/compose/ui/text/platform/a;->c(Landroidx/compose/ui/text/c$c;)Landroidx/compose/ui/text/c$c;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/platform/t;->b(Landroidx/compose/ui/text/c$c;)Landroid/text/style/URLSpan;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$c;->f()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$c;->d()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/platform/t;->a(Landroidx/compose/ui/text/c$c;)Landroid/text/style/ClickableSpan;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$c;->f()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$c;->d()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    return-object v8
.end method

.method private static final c(Landroidx/compose/ui/text/c$c;)Landroidx/compose/ui/text/c$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/g;",
            ">;)",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/c$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/text/g$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/c$c;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/c$c;->d()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/text/c$c;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
