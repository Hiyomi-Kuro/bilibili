.class public Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final IS_DB_VERSION:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compressTraceLogAndBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1113

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 26
    .line 27
    new-instance v3, Ljava/io/FileReader;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/tencent/could/component/common/ai/utils/GZipUtils;->compress(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :goto_1
    new-instance v0, Lcom/tencent/could/huiyansdk/exception/AuthException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Lcom/tencent/could/huiyansdk/exception/AuthException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v1, v0, Lcom/tencent/could/huiyansdk/exception/AuthException;->a:I

    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance p0, Lcom/tencent/could/huiyansdk/exception/AuthException;

    .line 95
    .line 96
    const-string v0, "file is not exists!"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/tencent/could/huiyansdk/exception/AuthException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput v1, p0, Lcom/tencent/could/huiyansdk/exception/AuthException;->a:I

    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Lcom/tencent/could/huiyansdk/exception/AuthException;

    .line 105
    .line 106
    const-string v0, "filePath is empty!"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/tencent/could/huiyansdk/exception/AuthException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput v1, p0, Lcom/tencent/could/huiyansdk/exception/AuthException;->a:I

    .line 112
    .line 113
    throw p0
.end method

.method public static createErrorInfo(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/BuriedPointInfoError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/BuriedPointInfoError;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/tencent/could/huiyansdk/entity/BuriedPointInfoError;->setErrorCode(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/tencent/could/huiyansdk/entity/BuriedPointInfoError;->setErrorMsg(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static createFrameAnimation(Landroid/content/res/Resources;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_00:I

    .line 11
    .line 12
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x78

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    .line 21
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_01:I

    .line 22
    .line 23
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_02:I

    .line 31
    .line 32
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_03:I

    .line 40
    .line 41
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_04:I

    .line 49
    .line 50
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_05:I

    .line 58
    .line 59
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_06:I

    .line 67
    .line 68
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_07:I

    .line 76
    .line 77
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_08:I

    .line 85
    .line 86
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    .line 92
    .line 93
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_09:I

    .line 94
    .line 95
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 100
    .line 101
    .line 102
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_10:I

    .line 103
    .line 104
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    .line 110
    .line 111
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_11:I

    .line 112
    .line 113
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 118
    .line 119
    .line 120
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_12:I

    .line 121
    .line 122
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    .line 128
    .line 129
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_13:I

    .line 130
    .line 131
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    .line 137
    .line 138
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_14:I

    .line 139
    .line 140
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    .line 146
    .line 147
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_15:I

    .line 148
    .line 149
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 154
    .line 155
    .line 156
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_16:I

    .line 157
    .line 158
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 163
    .line 164
    .line 165
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_17:I

    .line 166
    .line 167
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 172
    .line 173
    .line 174
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_18:I

    .line 175
    .line 176
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 181
    .line 182
    .line 183
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_19:I

    .line 184
    .line 185
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 190
    .line 191
    .line 192
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_20:I

    .line 193
    .line 194
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 199
    .line 200
    .line 201
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_21:I

    .line 202
    .line 203
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 208
    .line 209
    .line 210
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_22:I

    .line 211
    .line 212
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 217
    .line 218
    .line 219
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_23:I

    .line 220
    .line 221
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 226
    .line 227
    .line 228
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_24:I

    .line 229
    .line 230
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 235
    .line 236
    .line 237
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_huiyan_loading_result_25:I

    .line 238
    .line 239
    invoke-static {p0, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v1, p0, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method public static doResultCallBackResult(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getFaceIdToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "Success"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/r;->b()Lcom/tencent/could/huiyansdk/utils/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/utils/r;->c()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 27
    .line 28
    new-instance v1, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils$a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/tencent/could/huiyansdk/api/a;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/api/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorMsg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, v1, p0}, Lcom/tencent/could/huiyansdk/api/a;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static getFaceIdToken()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->a:Lcom/tencent/could/huiyansdk/api/CreateFaceIdToken;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/tencent/could/huiyansdk/api/CreateFaceIdToken;->getCustomerFaceIdToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->getCustomerTokenEntity()Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;->getFaceIdToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public static getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/could/component/common/ai/utils/TwoTuple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "https://sdk-enhance.faceid.qq.com"

    .line 2
    .line 3
    const-string v1, "https://sdk.faceid.qq.com"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :goto_0
    new-instance p0, Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/tencent/could/component/common/ai/utils/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sdk.faceid.qq.com"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getHostNameCurrentIp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "https://"

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/tencent/could/component/common/ai/utils/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "sdk-enhance.faceid.qq.com"

    .line 76
    .line 77
    invoke-virtual {p0, v2, v4}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getHostNameCurrentIp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    new-instance v1, Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v1, p0, v0}, Lcom/tencent/could/component/common/ai/utils/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    new-instance p0, Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 109
    .line 110
    const-string v0, "https://121.14.78.51"

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lcom/tencent/could/component/common/ai/utils/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static getTokenUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->getCustomerTokenEntity()Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;->isSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "?FaceIdToken="

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;->getFaceIdToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    return-object p0
.end method

.method public static getTokenUrlByToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "?FaceIdToken="

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static readFileAndCreateRequestBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1111

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v0, v2

    .line 37
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x400

    .line 41
    .line 42
    :try_start_2
    new-array v2, v0, [B

    .line 43
    .line 44
    :goto_0
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v5, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_5

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :catchall_2
    move-exception v2

    .line 80
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_3
    move-exception v1

    .line 85
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    :try_start_9
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_5
    move-exception p0

    .line 96
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 100
    :goto_5
    new-instance v0, Lcom/tencent/could/huiyansdk/exception/AuthException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Lcom/tencent/could/huiyansdk/exception/AuthException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x1112

    .line 110
    .line 111
    iput p0, v0, Lcom/tencent/could/huiyansdk/exception/AuthException;->a:I

    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    new-instance p0, Lcom/tencent/could/huiyansdk/exception/AuthException;

    .line 115
    .line 116
    const-string v0, "file is not exists!"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/tencent/could/huiyansdk/exception/AuthException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput v1, p0, Lcom/tencent/could/huiyansdk/exception/AuthException;->a:I

    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    new-instance p0, Lcom/tencent/could/huiyansdk/exception/AuthException;

    .line 125
    .line 126
    const-string v0, "filePath is empty!"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/tencent/could/huiyansdk/exception/AuthException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput v1, p0, Lcom/tencent/could/huiyansdk/exception/AuthException;->a:I

    .line 132
    .line 133
    throw p0
.end method

.method public static showToastTip(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "show toast tip tips: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "Result"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p0, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
