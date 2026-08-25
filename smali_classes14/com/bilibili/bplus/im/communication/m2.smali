.class public final Lcom/bilibili/bplus/im/communication/m2;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(JI)I
    .locals 4

    .line 1
    const-wide/32 v0, -0x1000000

    .line 2
    .line 3
    .line 4
    and-long v2, p0, v0

    .line 5
    .line 6
    long-to-int p2, v2

    .line 7
    shr-int/lit8 p2, p2, 0x18

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    long-to-int p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    or-long/2addr p0, v0

    .line 14
    long-to-int p1, p0

    .line 15
    return p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string v1, "3"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v1, "2"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v1, "1"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    sget p1, Lbv0/e;->j0:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    sget p1, Lbv0/e;->k0:I

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    sget p1, Lbv0/e;->i0:I

    .line 65
    .line 66
    invoke-static {p0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lcom/bilibili/bplus/im/entity/Conversation;)Ljava/lang/CharSequence;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lbv0/d;->l:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getUserLabel()Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getUserLabel()Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabel;->getMedal()Lcom/bilibili/bplus/im/entity/UserLabelMedal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getUserLabel()Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabel;->getMedal()Lcom/bilibili/bplus/im/entity/UserLabelMedal;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->getMedalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    :cond_0
    invoke-static {v3}, Lcom/bilibili/bplus/im/communication/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->getLevel()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->getMedal_color_start()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const v5, -0x48d67

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Lcom/bilibili/bplus/im/communication/m2;->a(JI)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->getMedal_color_end()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4, v5}, Lcom/bilibili/bplus/im/communication/m2;->a(JI)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->getMedal_color_border()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4, v5}, Lcom/bilibili/bplus/im/communication/m2;->a(JI)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->getMedal_color_name()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4, v5}, Lcom/bilibili/bplus/im/communication/m2;->a(JI)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->getMedal_color_level()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4, v5}, Lcom/bilibili/bplus/im/communication/m2;->a(JI)I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->getGuardLevel()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lcom/bilibili/bplus/im/communication/m2;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v3, v0

    .line 143
    const/high16 v0, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-static {v1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v4, v0

    .line 150
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v11, :cond_1

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getUserLabel()Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabel;->getLabelType()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x5

    .line 165
    if-eq v0, v1, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_0
    move-object v0, v6

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object/from16 p0, v6

    .line 178
    .line 179
    move/from16 v6, v17

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/communication/widget/m$a;-><init>(Landroid/content/Context;FFFIZ)V

    .line 182
    .line 183
    .line 184
    move-object v0, v11

    .line 185
    move-object/from16 v11, p0

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v16}, Lcom/bilibili/bplus/im/communication/widget/m$a;->a(IIIII)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    invoke-virtual {v1, v7, v7}, Lcom/bilibili/bplus/im/communication/widget/m$a;->c(II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lcom/bilibili/bplus/im/communication/widget/m$a;->q:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    new-instance v0, Lcom/bilibili/bplus/im/communication/widget/m;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/communication/widget/m;-><init>(Lcom/bilibili/bplus/im/communication/widget/m$a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-int/2addr v1, v2

    .line 226
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/16 v3, 0x21

    .line 231
    .line 232
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    :cond_2
    return-object v8
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method
