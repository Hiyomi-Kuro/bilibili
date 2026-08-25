.class public Ltv/danmaku/bili/update/utils/i;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = "check_updater_install"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/utils/i;->e(Landroid/content/Context;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/i;->f(Landroidx/appcompat/app/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/bili/update/utils/i;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "apk_path"

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    if-lt v3, v4, :cond_1

    .line 12
    .line 13
    const-string v3, "apk_store_info"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v0, v3, v4, v5}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "sp_key_apk_is_silent"

    .line 32
    .line 33
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const-string v4, "sp_key_apk_is_manual"

    .line 38
    .line 39
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const-string v4, "sp_key_apk_version_code"

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    const-string v4, "sp_key_apk_info_md5"

    .line 52
    .line 53
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    sget-object v1, Ltv/danmaku/bili/update/utils/i;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "apk_path:"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "\\."

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aget-object v1, v1, v5

    .line 118
    .line 119
    sget-object v2, Ltv/danmaku/bili/update/utils/i;->b:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "apk_version:"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, ",runtime_verison:"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-gt v1, v2, :cond_0

    .line 162
    .line 163
    sget-object v0, Ltv/danmaku/bili/update/utils/i;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "delete apk file"

    .line 166
    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ltv/danmaku/bili/update/utils/d;->f(Ljava/io/File;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    sget-object v1, Ltv/danmaku/bili/update/utils/i;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "show update dialog"

    .line 180
    .line 181
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    sget v2, Lpl/e;->h:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget v10, Lpl/e;->q:I

    .line 196
    .line 197
    new-instance v11, Ltv/danmaku/bili/update/utils/i$b;

    .line 198
    .line 199
    move-object v1, v11

    .line 200
    move-object/from16 v2, p0

    .line 201
    .line 202
    move-wide v4, v14

    .line 203
    move v6, v12

    .line 204
    move v7, v13

    .line 205
    move-object/from16 v8, v16

    .line 206
    .line 207
    invoke-direct/range {v1 .. v8}, Ltv/danmaku/bili/update/utils/i$b;-><init>(Landroid/content/Context;Ljava/io/File;JZZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v10, v11}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget v2, Lpl/e;->f:I

    .line 215
    .line 216
    new-instance v3, Ltv/danmaku/bili/update/utils/i$a;

    .line 217
    .line 218
    move-object v6, v3

    .line 219
    move-wide v7, v14

    .line 220
    move v9, v12

    .line 221
    move v10, v13

    .line 222
    move-object/from16 v11, v16

    .line 223
    .line 224
    invoke-direct/range {v6 .. v11}, Ltv/danmaku/bili/update/utils/i$a;-><init>(JZZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Ltv/danmaku/bili/update/utils/g;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Ltv/danmaku/bili/update/utils/g;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ltv/danmaku/bili/update/utils/h;

    .line 244
    .line 245
    invoke-direct {v2, v1}, Ltv/danmaku/bili/update/utils/h;-><init>(Landroidx/appcompat/app/c;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v2}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lgf3/s;

    .line 249
    .line 250
    .line 251
    const-string v9, "10"

    .line 252
    .line 253
    invoke-static {v13}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move-wide v6, v14

    .line 258
    move v8, v12

    .line 259
    move-object/from16 v11, v16

    .line 260
    .line 261
    invoke-static/range {v6 .. v11}, Ltv/danmaku/bili/update/internal/report/a;->f(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :goto_0
    sget-object v1, Ltv/danmaku/bili/update/utils/i;->b:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "Exception:"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic e(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    sget-object p1, Ltv/danmaku/bili/update/utils/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-boolean v1, Ltv/danmaku/bili/update/utils/i;->a:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "checkUpdaterInstall: show next dialog: %b"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-boolean p1, Ltv/danmaku/bili/update/utils/i;->a:Z

    .line 25
    .line 26
    invoke-static {p1, p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->u(ZLandroid/content/Context;)Lgf3/s;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic f(Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
