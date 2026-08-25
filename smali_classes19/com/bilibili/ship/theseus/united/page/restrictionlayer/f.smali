.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "",
        "nightMode",
        "Landroidx/compose/ui/text/c;",
        "a",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Z)Landroidx/compose/ui/text/c;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/compose/ui/text/c$a;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->r()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_0
    new-instance v15, Landroidx/compose/ui/text/z;

    .line 86
    .line 87
    move-object v5, v15

    .line 88
    invoke-static {v3}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {v3}, Lk1/x;->e(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    move-object v3, v15

    .line 106
    move-wide/from16 v15, v16

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const-wide/16 v20, 0x0

    .line 115
    .line 116
    sget-object v22, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 117
    .line 118
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/style/i$a;->b()Landroidx/compose/ui/text/style/i;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const v26, 0xeffc

    .line 129
    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, v4, v2}, Landroidx/compose/ui/text/c$a;->b(Landroidx/compose/ui/text/z;II)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_4

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->r()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_1
    new-instance v14, Landroidx/compose/ui/text/z;

    .line 179
    .line 180
    move-object v4, v14

    .line 181
    invoke-static {v3}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    invoke-static {v3}, Lk1/x;->e(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    move-object v3, v14

    .line 199
    move-wide v14, v15

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const-wide/16 v19, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const v25, 0xfffc

    .line 217
    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v2, v0}, Landroidx/compose/ui/text/c$a;->b(Landroidx/compose/ui/text/z;II)V

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_5
    :goto_2
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x6

    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v1, v0

    .line 243
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public static final b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/text/SpannableString;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->r()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_0
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 87
    .line 88
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0x11

    .line 93
    .line 94
    invoke-virtual {v1, v6, v7, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 98
    .line 99
    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6, v7, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    invoke-direct {v3, v6, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v7, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->r()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    :goto_1
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 159
    .line 160
    const/16 v3, 0xd

    .line 161
    .line 162
    invoke-direct {p1, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_5
    :goto_3
    return-object v1
.end method
