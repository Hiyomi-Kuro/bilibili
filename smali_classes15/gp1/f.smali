.class Lgp1/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgp1/b;


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10101b0

    .line 2
    .line 3
    .line 4
    const v1, 0x10100d0

    .line 5
    .line 6
    .line 7
    const v2, 0x10101ad

    .line 8
    .line 9
    .line 10
    const v3, 0x10101ae

    .line 11
    .line 12
    .line 13
    const v4, 0x10101af

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgp1/f;->a:[I

    .line 21
    .line 22
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    sget-object v5, Lgp1/f;->a:[I

    .line 14
    .line 15
    array-length v5, v5

    .line 16
    const/4 v6, 0x2

    .line 17
    filled-new-array {v6, v5}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, [[I

    .line 28
    .line 29
    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v12, 0x4

    .line 39
    const/4 v13, 0x3

    .line 40
    if-eq v11, v4, :cond_1

    .line 41
    .line 42
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-ge v14, v3, :cond_2

    .line 47
    .line 48
    if-eq v11, v13, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object/from16 v14, p0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-eq v11, v6, :cond_4

    .line 56
    .line 57
    :cond_3
    :goto_2
    move-object/from16 v14, p0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-gt v14, v3, :cond_3

    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v13, "item"

    .line 67
    .line 68
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    array-length v11, v5

    .line 76
    if-lt v9, v11, :cond_6

    .line 77
    .line 78
    array-length v11, v7

    .line 79
    add-int/2addr v11, v4

    .line 80
    sget-object v13, Lgp1/f;->a:[I

    .line 81
    .line 82
    array-length v13, v13

    .line 83
    filled-new-array {v11, v13}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, [[I

    .line 94
    .line 95
    array-length v13, v5

    .line 96
    invoke-static {v5, v8, v11, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    move-object v5, v11

    .line 100
    :cond_6
    aget-object v11, v5, v9

    .line 101
    .line 102
    move-object/from16 v14, p0

    .line 103
    .line 104
    invoke-virtual {v14, v0, v1, v11}, Lgp1/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    const v11, 0x1010199

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v11, v2}, Lgp1/c;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_9

    .line 117
    .line 118
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-ne v11, v12, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-ne v11, v6, :cond_8

    .line 126
    .line 127
    invoke-static/range {p1 .. p4}, Lgp1/c;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9
    sget v12, Lep1/a;->b:I

    .line 160
    .line 161
    invoke-static {v0, v1, v12, v2}, Lgp1/c;->s(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    sget v13, Lu/a;->C:I

    .line 168
    .line 169
    invoke-static {v0, v1, v13}, Lgp1/c;->t(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v11, v12, v13}, Lgp1/m;->D(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :cond_a
    :goto_4
    if-eqz v11, :cond_0

    .line 178
    .line 179
    array-length v12, v7

    .line 180
    if-lt v10, v12, :cond_b

    .line 181
    .line 182
    array-length v12, v7

    .line 183
    add-int/2addr v12, v4

    .line 184
    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    array-length v13, v7

    .line 187
    invoke-static {v7, v8, v12, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    move-object v7, v12

    .line 191
    :cond_b
    aput-object v11, v7, v10

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_5
    aget-object v0, v7, v8

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    if-eq v10, v9, :cond_c

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 205
    .line 206
    invoke-direct {v0, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_6
    array-length v2, v7

    .line 211
    if-ge v1, v2, :cond_10

    .line 212
    .line 213
    aget-object v2, v5, v1

    .line 214
    .line 215
    aget v17, v2, v8

    .line 216
    .line 217
    if-nez v17, :cond_d

    .line 218
    .line 219
    aget v3, v2, v4

    .line 220
    .line 221
    if-nez v3, :cond_d

    .line 222
    .line 223
    aget v3, v2, v6

    .line 224
    .line 225
    if-nez v3, :cond_d

    .line 226
    .line 227
    aget v3, v2, v13

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    :cond_d
    aget v18, v2, v4

    .line 232
    .line 233
    aget v19, v2, v6

    .line 234
    .line 235
    aget v20, v2, v13

    .line 236
    .line 237
    move-object v15, v0

    .line 238
    move/from16 v16, v1

    .line 239
    .line 240
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 241
    .line 242
    .line 243
    :cond_e
    aget v2, v2, v12

    .line 244
    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 248
    .line 249
    .line 250
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_10
    return-object v0

    .line 254
    :cond_11
    :goto_7
    const/4 v0, 0x0

    .line 255
    return-object v0
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;[I)V
    .locals 4

    .line 1
    sget-object v0, Lgp1/f;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    invoke-static {p1, p2, v2}, Lgp1/c;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput v2, p3, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    invoke-static {p1, p2, v3}, Lgp1/c;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, p3, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    invoke-static {p1, p2, v3}, Lgp1/c;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, p3, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aget v3, v0, v2

    .line 32
    .line 33
    invoke-static {p1, p2, v3}, Lgp1/c;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aput v3, p3, v2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Lgp1/c;->r(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aput p1, p3, v2

    .line 47
    .line 48
    return-void
.end method
