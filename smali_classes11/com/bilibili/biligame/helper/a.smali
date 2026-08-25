.class public Lcom/bilibili/biligame/helper/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String; = "ADInfoHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x34

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "mobile"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "wifi"

    .line 38
    .line 39
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x2a

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x34

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "5"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "4"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "3"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v0, "2"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string v0, "1"

    .line 44
    .line 45
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lj1/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    const-string v0, ""

    .line 45
    .line 46
    return-object v0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/helper/a;->m(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    .line 7
    return p0
.end method

.method private static e(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/helper/a;->m(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/bilibili/biligame/helper/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Llh3/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldc/a;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/android/util/DeviceUtil;->i(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/bilibili/biligame/helper/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "phone"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x2f60c8e

    .line 42
    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_0
    const-string v3, "46009"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_1
    const-string v3, "46008"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string v3, "46007"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const-string v3, "46006"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    const-string v3, "46005"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const/16 v3, 0x9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    const-string v3, "46004"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    const-string v3, "46003"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_7
    const-string v3, "46002"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    const-string v4, "46001"

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_9
    const-string v3, "46000"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string v3, "46011"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    :goto_0
    const/4 v3, -0x1

    .line 168
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_a
    const-string v1, "\u4e2d\u56fd\u7535\u4fe1"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_b
    const-string v1, "\u4e2d\u56fd\u8054\u901a"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_c
    const-string v1, "\u4e2d\u56fd\u79fb\u52a8"

    .line 179
    .line 180
    :cond_4
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_4

    .line 191
    :goto_3
    sget-object v2, Lcom/bilibili/biligame/helper/a;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object v0, v1

    .line 204
    :goto_5
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x2f60c6e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/biligame/helper/a;->d(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/biligame/helper/a;->e(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x36ee80

    .line 19
    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/bilibili/biligame/helper/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method private static m(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
