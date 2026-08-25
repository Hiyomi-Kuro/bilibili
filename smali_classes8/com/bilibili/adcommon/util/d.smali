.class public Lcom/bilibili/adcommon/util/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:I = 0x0

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = null

.field private static k:Ljava/lang/String; = null

.field private static l:Ljava/lang/String; = null

.field private static m:Ljava/lang/String; = null

.field private static n:Ljava/lang/String; = null

.field private static o:Ljava/lang/Integer; = null

.field private static p:Ljava/lang/String; = null

.field private static q:I = -0x1

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

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
    sget-object v2, Lcom/bilibili/adcommon/util/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/bilibili/adcommon/util/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    const-string v2, "phone"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v5, 0x2f60c8e

    .line 54
    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    const-string v3, "46009"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :catch_1
    move-exception p0

    .line 75
    move-object v1, v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_1
    const-string v3, "46008"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const-string v3, "46007"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    const-string v3, "46006"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    const-string v3, "46005"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    const-string v3, "46004"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    const-string v3, "46003"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    const-string v3, "46002"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_1

    .line 150
    :pswitch_8
    const-string v4, "46001"

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_9
    const-string v3, "46000"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-string v3, "46011"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    :goto_0
    const/4 v3, -0x1

    .line 181
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_a
    sget v1, Lgd/g;->m:I

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_2
    move-object v1, p0

    .line 192
    goto :goto_4

    .line 193
    :pswitch_b
    sget v1, Lgd/g;->n:I

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_2

    .line 200
    :pswitch_c
    sget v1, Lgd/g;->l:I

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_3
    move-object v1, v0

    .line 208
    :goto_4
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    move-object v1, v0

    .line 220
    goto :goto_6

    .line 221
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_8

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    move-object v0, v1

    .line 232
    :goto_7
    sput-object v0, Lcom/bilibili/adcommon/util/d;->a:Ljava/lang/String;

    .line 233
    .line 234
    return-object v0

    .line 235
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

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/util/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/bilibili/adcommon/util/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/adcommon/util/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ldj1/c;->f(Ldj1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    nop

    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lcom/bilibili/adcommon/util/d;->r:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    sput-object v0, Lcom/bilibili/adcommon/util/d;->r:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public static D()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/adcommon/util/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/util/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/adcommon/util/d;->l(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "*"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/bilibili/adcommon/util/d;->n(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lcom/bilibili/adcommon/util/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public static F(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/adcommon/util/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sput-object v0, Lcom/bilibili/adcommon/util/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v0, Lcom/bilibili/adcommon/util/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/adcommon/util/d;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/adcommon/util/d;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const-string v1, "AdInfoUtil"

    .line 26
    .line 27
    const-string v2, "getUa error"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    sget-object v0, Lcom/bilibili/adcommon/util/d;->j:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public static I()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/adcommon/util/d;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/adcommon/util/d;->t:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bilibili/adcommon/utils/ADJNITools;->a:Lcom/bilibili/adcommon/utils/ADJNITools;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/adcommon/utils/ADJNITools;->getUpdateFromJNI()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_1
    sput-object v1, Lcom/bilibili/adcommon/util/d;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    sput-object v0, Lcom/bilibili/adcommon/util/d;->t:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->t:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/adcommon/util/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sput-object v0, Lcom/bilibili/adcommon/util/d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v0, Lcom/bilibili/adcommon/util/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public static K(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/adcommon/util/d;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/c0;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/c0;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    int-to-float v0, v1

    .line 23
    const/high16 v1, 0x41100000    # 9.0f

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    const/high16 v1, 0x41800000    # 16.0f

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    sub-float/2addr p0, v0

    .line 31
    float-to-double v0, p0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-int p0, v0

    .line 37
    sput p0, Lcom/bilibili/adcommon/util/d;->f:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static synthetic L(Ldj1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj1/f;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/bilibili/adcommon/util/d;->r:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private static M(Landroid/content/Context;)Landroid/util/DisplayMetrics;
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

.method public static synthetic a(Ldj1/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/util/d;->L(Ldj1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/adcommon/util/d;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lw61/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    :cond_1
    sput-object p0, Lcom/bilibili/adcommon/util/d;->i:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/applist/AppListHelper;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/adcommon/util/d;->s:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bilibili/adcommon/utils/ADJNITools;->a:Lcom/bilibili/adcommon/utils/ADJNITools;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/ADJNITools;->getBootFromJNI()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    sput-object v0, Lcom/bilibili/adcommon/util/d;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    sput-object v1, Lcom/bilibili/adcommon/util/d;->s:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->s:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/util/d;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Ldc/a;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bilibili/adcommon/util/d;->o:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/util/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/adcommon/util/d;->p:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->p:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method public static k()Ljava/lang/String;
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

.method private static l(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/util/d;->M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

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

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/adcommon/util/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sput-object v0, Lcom/bilibili/adcommon/util/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v0, Lcom/bilibili/adcommon/util/d;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method private static n(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/util/d;->M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

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

.method public static o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/util/AdDnsClientIp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/adcommon/util/d;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Llh3/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/adcommon/util/d;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/adcommon/util/d;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/adcommon/util/d;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const-string v1, "AdInfoUtil"

    .line 34
    .line 35
    const-string v2, "getEncodeSysUA error"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/bilibili/adcommon/util/d;->l:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/adcommon/util/d;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/adcommon/util/d;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const-string v1, "AdInfoUtil"

    .line 26
    .line 27
    const-string v2, "getEncodeUa error"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    sget-object v0, Lcom/bilibili/adcommon/util/d;->k:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lw61/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/bilibili/adcommon/util/d;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "\\s*|\t|\r|\n"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/bilibili/adcommon/util/d;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lcom/bilibili/adcommon/util/d;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-byte v2, v0, v1

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    xor-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_0
    array-length v3, v0

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    aget-byte v3, v0, v3

    .line 31
    .line 32
    aget-byte v4, v0, v2

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catch_0
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/adcommon/util/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/adcommon/util/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lw61/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    sput-object p0, Lcom/bilibili/adcommon/util/d;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "main.promo.index.card_style_new"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput p0, Lcom/bilibili/adcommon/util/d;->q:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    sput p0, Lcom/bilibili/adcommon/util/d;->q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    sput p0, Lcom/bilibili/adcommon/util/d;->q:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget p0, Lcom/bilibili/adcommon/util/d;->q:I

    .line 28
    .line 29
    return p0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "cm_single_v1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "cm_single_v9"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "cm_single_v7"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "cm_v2"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "cm_double_v9"

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "cm_double_v7"

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static w(Landroid/content/Context;)Lcom/bilibili/adcommon/util/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/util/h;->h(Landroid/content/Context;)Lcom/bilibili/adcommon/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/util/h;->f()Lcom/bilibili/adcommon/util/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/util/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/adcommon/util/d;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lw61/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "02:00:00:00:00:00"

    .line 29
    .line 30
    :cond_1
    sput-object p0, Lcom/bilibili/adcommon/util/d;->m:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public static z()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/util/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/adcommon/util/d;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    sput-object v0, Lcom/bilibili/adcommon/util/d;->n:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method
