.class public Lgp1/h;
.super Lgp1/f;
.source "BL"


# static fields
.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgp1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/graphics/drawable/RippleDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lgp1/g;->a(Landroid/graphics/drawable/RippleDrawable;Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lgp1/h;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x7

    .line 20
    const-string v7, "android.graphics.drawable.LayerDrawable"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v10, "addLayer"

    .line 31
    .line 32
    new-array v11, v6, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v12, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    aput-object v12, v11, v9

    .line 37
    .line 38
    const-class v12, [I

    .line 39
    .line 40
    aput-object v12, v11, v8

    .line 41
    .line 42
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v12, v11, v5

    .line 45
    .line 46
    aput-object v12, v11, v4

    .line 47
    .line 48
    aput-object v12, v11, v3

    .line 49
    .line 50
    aput-object v12, v11, v2

    .line 51
    .line 52
    aput-object v12, v11, v1

    .line 53
    .line 54
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lgp1/h;->b:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_2
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :catch_3
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lgp1/h;->b:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, v6, v9

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    aput-object p2, v6, v8

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p2, v6, v5

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    aput-object p2, v6, v4

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    aput-object p2, v6, v3

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    aput-object p2, v6, v2

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    aput-object p2, v6, v1

    .line 110
    .line 111
    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p2, Lgp1/h;->c:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-nez p2, :cond_2

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "ensurePadding"

    .line 123
    .line 124
    new-array v1, v9, [Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sput-object p2, Lgp1/h;->c:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-virtual {p2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object p2, Lgp1/h;->c:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    new-array v0, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    sget-object v6, Lgp1/f;->a:[I

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    filled-new-array {v5, v6}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, [[I

    .line 29
    .line 30
    new-array v7, v5, [Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const v8, 0x10101a5

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v8, v3}, Lgp1/c;->s(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_0
    const/4 v12, -0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x2

    .line 52
    if-eq v15, v5, :cond_1

    .line 53
    .line 54
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ge v11, v4, :cond_2

    .line 59
    .line 60
    if-eq v15, v9, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    :goto_1
    if-eq v15, v10, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    if-gt v11, v4, :cond_d

    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v11, "item"

    .line 77
    .line 78
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    array-length v9, v6

    .line 87
    if-lt v13, v9, :cond_5

    .line 88
    .line 89
    array-length v9, v7

    .line 90
    add-int/2addr v9, v5

    .line 91
    sget-object v11, Lgp1/f;->a:[I

    .line 92
    .line 93
    array-length v11, v11

    .line 94
    filled-new-array {v9, v11}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v11, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, [[I

    .line 105
    .line 106
    array-length v11, v6

    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-static {v6, v15, v9, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    move-object v6, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v15, 0x0

    .line 114
    :goto_2
    aget-object v9, v6, v13

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v9}, Lgp1/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v9, v13, 0x1

    .line 120
    .line 121
    const v11, 0x1010199

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v11, v3}, Lgp1/c;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const v5, 0x10100d0

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v5, v15}, Lgp1/c;->r(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const v15, 0x102002e

    .line 136
    .line 137
    .line 138
    if-ne v5, v15, :cond_6

    .line 139
    .line 140
    move v12, v13

    .line 141
    :cond_6
    if-nez v11, :cond_9

    .line 142
    .line 143
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v11, 0x4

    .line 148
    if-ne v5, v11, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-ne v5, v10, :cond_8

    .line 152
    .line 153
    invoke-static/range {p1 .. p4}, Lgp1/c;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_9
    sget v5, Lep1/a;->b:I

    .line 186
    .line 187
    invoke-static {v1, v2, v5, v3}, Lgp1/c;->s(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    sget v10, Lu/a;->C:I

    .line 194
    .line 195
    invoke-static {v1, v2, v10}, Lgp1/c;->t(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v11, v5, v10}, Lgp1/m;->D(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    :cond_a
    :goto_4
    if-eqz v11, :cond_c

    .line 204
    .line 205
    array-length v5, v7

    .line 206
    if-lt v14, v5, :cond_b

    .line 207
    .line 208
    array-length v5, v7

    .line 209
    const/4 v10, 0x1

    .line 210
    add-int/2addr v5, v10

    .line 211
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    array-length v10, v7

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static {v7, v13, v5, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    move-object v7, v5

    .line 219
    :cond_b
    aput-object v11, v7, v14

    .line 220
    .line 221
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    :cond_c
    move v13, v9

    .line 224
    :cond_d
    :goto_5
    const/4 v5, 0x1

    .line 225
    const/4 v9, 0x0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :goto_6
    aget-object v4, v7, v3

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    if-eq v14, v13, :cond_f

    .line 233
    .line 234
    :cond_e
    const/4 v1, 0x0

    .line 235
    goto :goto_e

    .line 236
    :cond_f
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 237
    .line 238
    if-ltz v12, :cond_10

    .line 239
    .line 240
    aget-object v4, v7, v12

    .line 241
    .line 242
    :goto_7
    const/4 v5, 0x0

    .line 243
    goto :goto_8

    .line 244
    :cond_10
    const/4 v4, 0x0

    .line 245
    goto :goto_7

    .line 246
    :goto_8
    invoke-direct {v3, v8, v5, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v5, 0x17

    .line 252
    .line 253
    if-lt v4, v5, :cond_11

    .line 254
    .line 255
    const v4, 0x10101a8

    .line 256
    .line 257
    .line 258
    const/4 v5, -0x1

    .line 259
    invoke-static {v1, v2, v4, v5}, Lgp1/c;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v3, v1}, Landroidx/compose/material/ripple/n;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 264
    .line 265
    .line 266
    :cond_11
    const/4 v15, 0x0

    .line 267
    :goto_9
    array-length v1, v7

    .line 268
    if-ge v15, v1, :cond_16

    .line 269
    .line 270
    if-ne v15, v12, :cond_12

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v4, 0x1

    .line 274
    const/4 v5, 0x4

    .line 275
    goto :goto_d

    .line 276
    :cond_12
    aget-object v1, v7, v15

    .line 277
    .line 278
    invoke-direct {v0, v3, v1}, Lgp1/h;->c(Landroid/graphics/drawable/RippleDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    aget-object v1, v6, v15

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    aget v18, v1, v2

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    if-nez v18, :cond_14

    .line 288
    .line 289
    aget v5, v1, v4

    .line 290
    .line 291
    if-nez v5, :cond_14

    .line 292
    .line 293
    aget v5, v1, v10

    .line 294
    .line 295
    if-nez v5, :cond_14

    .line 296
    .line 297
    aget v5, v1, v9

    .line 298
    .line 299
    if-eqz v5, :cond_13

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_13
    :goto_a
    const/4 v5, 0x4

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    :goto_b
    aget v19, v1, v4

    .line 305
    .line 306
    aget v20, v1, v10

    .line 307
    .line 308
    aget v21, v1, v9

    .line 309
    .line 310
    move-object/from16 v16, v3

    .line 311
    .line 312
    move/from16 v17, v15

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :goto_c
    aget v1, v1, v5

    .line 319
    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-virtual {v3, v15, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 323
    .line 324
    .line 325
    :cond_15
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_16
    return-object v3

    .line 329
    :goto_e
    return-object v1
.end method
