.class public Lcom/tencent/turingcam/nyvKz;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/nyvKz$spXPg;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/tencent/turingcam/V124r;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/turingcam/ucT3w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->a1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/nyvKz;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->e1:[B

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/turingcam/nyvKz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    const-string v1, "android_id"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    const-string v1, "secure_get_string"

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    sget-object v4, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x5d

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "privacy_"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "hook disable, tag: ["

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x4

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of p1, p0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "privacy_"

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p1, "user deny, tag: ["

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "] defaultReturnValue = ["

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x4

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    invoke-static {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    move-object v0, v5

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of p1, p0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    move-object p0, v3

    .line 151
    :goto_0
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v5, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 158
    .line 159
    invoke-static {v4, v1, v2}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v5, p0, v2}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "privacy_"

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "runOnPrivacyControl tag: "

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x4

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v4 .. v9}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_1
    move-object v0, p0

    .line 199
    goto :goto_3

    .line 200
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const-string v2, ", message = "

    .line 205
    .line 206
    const-string v4, "catch error. tag: "

    .line 207
    .line 208
    const-string v5, "privacy_"

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {p1, v5, v1, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {p1, v5, p0, v3}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_9
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method public static a(Landroid/content/Context;[BLcom/tencent/turingcam/FLlEM;)Lcom/tencent/turingcam/ucT3w;
    .locals 10

    .line 27
    array-length p0, p1

    if-nez p0, :cond_0

    .line 28
    new-instance p0, Lcom/tencent/turingcam/ucT3w;

    const/16 p1, -0x3e8

    invoke-direct {p0, p1}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V

    goto/16 :goto_1

    .line 29
    :cond_0
    sget-object p0, Lcom/tencent/turingface/sdk/mfa/f;->b:Lcom/tencent/turingface/sdk/mfa/f;

    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/tencent/turingface/sdk/mfa/f;->a(I[B)Lcom/tencent/turingcam/qbihQ;

    move-result-object p0

    .line 31
    iget p1, p0, Lcom/tencent/turingcam/qbihQ;->a:I

    if-eqz p1, :cond_1

    .line 32
    new-instance p0, Lcom/tencent/turingcam/ucT3w;

    invoke-direct {p0, p1}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V

    goto/16 :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/tencent/turingcam/qbihQ;->b:[B

    const/16 p1, -0x3e7

    .line 34
    :try_start_0
    new-instance v0, Lcom/tencent/turingcam/hxUS9;

    invoke-direct {v0}, Lcom/tencent/turingcam/hxUS9;-><init>()V

    iput p1, v0, Lcom/tencent/turingcam/hxUS9;->a:I

    .line 35
    iget p2, p2, Lcom/tencent/turingcam/FLlEM;->b:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 36
    invoke-static {v0, p0}, Lcom/tencent/turingcam/Ckq8l;->a(Lcom/tencent/turingcam/FxCVY;[B)Lcom/tencent/turingcam/FxCVY;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/turingcam/hxUS9;

    goto :goto_0

    .line 37
    :cond_2
    new-instance p2, Lcom/tencent/turingcam/RYhXO;

    invoke-direct {p2, p0}, Lcom/tencent/turingcam/RYhXO;-><init>([B)V

    invoke-virtual {v0, p2}, Lcom/tencent/turingcam/hxUS9;->a(Lcom/tencent/turingcam/RYhXO;)V

    :goto_0
    if-nez v0, :cond_3

    .line 38
    new-instance p0, Lcom/tencent/turingcam/ucT3w;

    const/16 p2, -0x3ea

    invoke-direct {p0, p2}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V

    goto :goto_1

    .line 39
    :cond_3
    iget p0, v0, Lcom/tencent/turingcam/hxUS9;->a:I

    if-nez p0, :cond_6

    .line 40
    iget-object p0, v0, Lcom/tencent/turingcam/hxUS9;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 41
    new-instance p0, Lcom/tencent/turingcam/ucT3w;

    const/16 p2, -0x3e9

    invoke-direct {p0, p2}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V

    goto :goto_1

    .line 42
    :cond_4
    iget-wide v1, v0, Lcom/tencent/turingcam/hxUS9;->f:J

    iget-object p0, v0, Lcom/tencent/turingcam/hxUS9;->e:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/tencent/turingcam/uAnWx;->a(JLjava/lang/String;)V

    .line 43
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int p0, v1

    .line 44
    iget p2, v0, Lcom/tencent/turingcam/hxUS9;->c:I

    if-gez p2, :cond_5

    .line 45
    iput p0, v0, Lcom/tencent/turingcam/hxUS9;->c:I

    .line 46
    :cond_5
    new-instance p0, Lcom/tencent/turingcam/ucT3w;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/turingcam/hxUS9;->b:Ljava/lang/String;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget p2, v0, Lcom/tencent/turingcam/hxUS9;->c:I

    int-to-long v6, p2

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iget v8, v0, Lcom/tencent/turingcam/hxUS9;->d:I

    iget-object v9, v0, Lcom/tencent/turingcam/hxUS9;->e:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/turingcam/ucT3w;-><init>(ILjava/lang/String;JJILjava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_6
    new-instance p2, Lcom/tencent/turingcam/ucT3w;

    rsub-int p0, p0, -0x7d0

    invoke-direct {p2, p0}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p2

    goto :goto_1

    .line 49
    :catchall_0
    new-instance p0, Lcom/tencent/turingcam/ucT3w;

    invoke-direct {p0, p1}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/turingcam/XjdKN;Z)Ljava/lang/String;
    .locals 9

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    const/16 v3, 0x28

    if-ne p1, v3, :cond_5

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/V124r;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 70
    invoke-static {v5}, Lcom/tencent/turingcam/mvP1o;->a(Lcom/tencent/turingface/sdk/mfa/d;)Ljava/util/List;

    move-result-object v5

    neg-int v6, p1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {p2, v6, v7, v8}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    .line 72
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 73
    invoke-static {v5}, Lcom/tencent/turingcam/EjxAs;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p3, :cond_3

    .line 75
    sget-object v1, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    .line 76
    invoke-virtual {v1}, Lcom/tencent/turingcam/i3cNc;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    const-string p3, "1"

    goto :goto_0

    :cond_4
    const-string p3, "0"

    :goto_0
    const-string v1, "3005"

    .line 79
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 81
    invoke-static {v3}, Lcom/tencent/turingcam/mvP1o;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "277"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 83
    :try_start_0
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 84
    invoke-static {p3, p0, v0, v1}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->h89_86C697056BF850DC(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {p0}, Lcom/tencent/turingcam/tLlmS;->b(Landroid/util/SparseArray;)I

    move-result p3

    if-eqz p3, :cond_6

    return-object v2

    :cond_6
    const/16 p3, 0xcd

    const-class v0, Ljava/lang/String;

    .line 86
    invoke-static {p0, p3, v0}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p3, Lcom/tencent/turingcam/xEKdO;->a:I

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p0

    .line 87
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 88
    iget-object p0, p2, Lcom/tencent/turingcam/XjdKN;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catchall_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/turingcam/FLlEM;)V
    .locals 6

    const-string v0, "5_"

    .line 50
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    iget v1, p1, Lcom/tencent/turingcam/FLlEM;->b:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v2, p1, Lcom/tencent/turingcam/FLlEM;->d:I

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/turingcam/FLlEM;->a:J

    sub-long/2addr v2, v4

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v2, p1, Lcom/tencent/turingcam/FLlEM;->c:I

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p1, Lcom/tencent/turingcam/FLlEM;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-wide v3, p1, Lcom/tencent/turingcam/FLlEM;->f:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    :goto_0
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_1
    sub-long v1, v3, v1

    .line 61
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/tencent/turingcam/pZZwF;->b:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "703"

    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p0, v0}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/turingcam/ucT3w;)V
    .locals 3

    sget-object v0, Lcom/tencent/turingcam/nyvKz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 404
    monitor-enter v0

    .line 405
    :try_start_0
    iget v1, p1, Lcom/tencent/turingcam/ucT3w;->a:I

    if-eqz v1, :cond_0

    .line 406
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 407
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 408
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    sget-object v0, Lcom/tencent/turingcam/pZZwF;->b:Ljava/lang/String;

    .line 410
    iget-object v0, p1, Lcom/tencent/turingcam/ucT3w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 412
    iget-object v1, p1, Lcom/tencent/turingcam/ucT3w;->b:Ljava/lang/String;

    const-string v2, "1001"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-wide v1, p1, Lcom/tencent/turingcam/ucT3w;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1002"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-wide v1, p1, Lcom/tencent/turingcam/ucT3w;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1003"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget v1, p1, Lcom/tencent/turingcam/ucT3w;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1004"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1005"

    .line 416
    iget-object p1, p1, Lcom/tencent/turingcam/ucT3w;->f:Ljava/lang/String;

    sget v2, Lcom/tencent/turingcam/xEKdO;->a:I

    if-nez p1, :cond_2

    const-string p1, ""

    .line 417
    :cond_2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-static {p0, v0}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/util/Map;)V

    :goto_0
    return-void

    .line 419
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lcom/tencent/turingcam/V124r;)V
    .locals 5

    sput-object p0, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/V124r;

    .line 1
    sget-object p0, Lcom/tencent/turingcam/y8N3A;->a:Lcom/tencent/turingcam/V3a8U;

    .line 2
    sget-object p0, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    const-string v0, "enable_risk_click"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p0, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object p0, Lcom/tencent/turingcam/lpjAh;->a:Ljava/lang/Object;

    const-string v0, "L"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 5
    sget-object v2, Lcom/tencent/turingcam/lpjAh;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 6
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :catchall_0
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/turingcam/fBfpd;->a()Z

    :goto_1
    const-string p0, "TRCDM"

    const-string v0, "erc"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object p0, Lcom/tencent/turingcam/y8N3A;->e:Lcom/tencent/turingcam/Xjpd8;

    const-class v0, Lcom/tencent/turingcam/GOzix;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/tencent/turingcam/GOzix;->a:Ljava/util/WeakHashMap;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-class v1, Lcom/tencent/turingcam/FE6di;

    .line 10
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    :try_start_3
    monitor-exit v1

    .line 12
    instance-of v1, v2, Landroid/app/Application;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_4

    .line 13
    :goto_2
    monitor-exit v0

    goto :goto_6

    .line 14
    :cond_4
    :try_start_4
    check-cast v2, Landroid/app/Application;

    .line 15
    sget-object v1, Lcom/tencent/turingcam/GOzix;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 18
    :cond_5
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "TuringDispatch"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance v4, Lcom/tencent/turingcam/JUeK5;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3, p0}, Lcom/tencent/turingcam/JUeK5;-><init>(Landroid/os/Looper;Lcom/tencent/turingcam/Xjpd8;)V

    .line 21
    new-instance p0, Lcom/tencent/turingcam/GOzix$spXPg;

    invoke-direct {p0, v4}, Lcom/tencent/turingcam/GOzix$spXPg;-><init>(Lcom/tencent/turingcam/JUeK5;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :goto_3
    monitor-exit v0

    goto :goto_6

    .line 26
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    monitor-exit v0

    throw p0

    :cond_6
    :goto_6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/turingcam/FLlEM;Z)[B
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/turingcam/FLlEM;",
            "Z)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 90
    new-instance v12, Lcom/tencent/turingcam/XjdKN;

    invoke-direct {v12}, Lcom/tencent/turingcam/XjdKN;-><init>()V

    .line 91
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 92
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Lcom/tencent/turingcam/pZo7n;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v14, Lcom/tencent/turingcam/d9yDk;->f:Lcom/tencent/turingcam/d9yDk;

    const/16 v0, 0x1c

    .line 94
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/V124r;

    .line 95
    iget-boolean v0, v0, Lcom/tencent/turingcam/V124r;->p:Z

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_4

    .line 96
    sget-object v6, Lcom/tencent/turingcam/yLOCn;->l:Lcom/tencent/turingcam/yLOCn;

    .line 97
    invoke-virtual {v6, v1, v15, v15}, Lcom/tencent/turingcam/yLOCn;->a(Landroid/content/Context;ZI)Lcom/tencent/turingcam/flIYu;

    move-result-object v6

    .line 98
    iget v7, v6, Lcom/tencent/turingcam/flIYu;->c:I

    if-eqz v7, :cond_3

    sget-object v6, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/V124r;

    .line 99
    iput-boolean v15, v6, Lcom/tencent/turingcam/V124r;->p:Z

    if-nez v7, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    iget v6, v2, Lcom/tencent/turingcam/FLlEM;->d:I

    if-eqz v6, :cond_1

    const/16 v8, -0x271b

    if-ne v6, v8, :cond_2

    if-eq v7, v8, :cond_2

    .line 101
    :cond_1
    iput v7, v2, Lcom/tencent/turingcam/FLlEM;->d:I

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 102
    :cond_3
    iget-object v5, v6, Lcom/tencent/turingcam/flIYu;->a:Ljava/lang/String;

    const-string v6, "207"

    .line 103
    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iput v11, v2, Lcom/tencent/turingcam/FLlEM;->d:I

    :cond_4
    sget-object v5, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/V124r;

    .line 105
    iput-boolean v0, v5, Lcom/tencent/turingcam/V124r;->p:Z

    :cond_5
    const/16 v0, 0x16

    .line 106
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/XStYH;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "205"

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    :cond_6
    const/16 v0, 0x64

    .line 110
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "250"

    .line 112
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/eCoqw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    move-object v7, v0

    const/16 v0, 0x64

    move-object v5, v13

    move-object v10, v12

    const/4 v15, 0x0

    move v11, v0

    .line 113
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/XjdKN;I)V

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    :goto_2
    const/16 v0, 0x65

    .line 114
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "251"

    .line 116
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/wiSNn;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "1"

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_9
    const-string v0, "0"

    goto :goto_3

    :goto_4
    const/16 v11, 0x65

    move-object v5, v13

    move-object v10, v12

    .line 117
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/XjdKN;I)V

    :cond_a
    const/16 v0, 0x66

    .line 118
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "252"

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "mock_location"

    invoke-static {v0, v5, v15}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "1"

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_b
    const-string v0, "0"

    goto :goto_5

    :goto_6
    const/16 v11, 0x66

    move-object v5, v13

    move-object v10, v12

    .line 121
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/XjdKN;I)V

    :cond_c
    const/16 v0, 0x67

    .line 122
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, ""

    .line 124
    invoke-static {v7}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/Ww1Z6;->d(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "253"

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    :cond_d
    const/16 v0, 0x68

    .line 126
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, ""

    .line 128
    invoke-static {v7}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/Ww1Z6;->b(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "254"

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    :cond_e
    const/16 v0, 0x69

    .line 130
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, ""

    .line 132
    invoke-static {v7}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/T0QUa;->a(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "255"

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    :cond_f
    const/16 v0, 0x6a

    .line 134
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "256"

    .line 136
    invoke-static {}, Lcom/tencent/turingcam/Ww1Z6;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    move-object v7, v0

    const/16 v11, 0x6a

    move-object v5, v13

    move-object v10, v12

    .line 137
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/XjdKN;I)V

    :cond_11
    const/16 v11, 0x73

    .line 138
    invoke-virtual {v14, v11}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "268"

    .line 140
    invoke-static {}, Lcom/tencent/turingcam/Ww1Z6;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    move-object v7, v0

    const/16 v0, 0x73

    move-object v5, v13

    move-object v10, v12

    move v11, v0

    .line 141
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/XjdKN;I)V

    :cond_13
    const/16 v0, 0x74

    .line 142
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "269"

    .line 144
    invoke-static {}, Lcom/tencent/turingcam/eCoqw;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    move-object v7, v0

    const/16 v11, 0x74

    move-object v5, v13

    move-object v10, v12

    .line 145
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/XjdKN;I)V

    :cond_15
    const/16 v0, 0x6b

    .line 146
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "257"

    .line 148
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/Ww1Z6;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    move-object v7, v0

    const/16 v11, 0x6b

    move-object v5, v13

    move-object v10, v12

    .line 149
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/XjdKN;I)V

    :cond_17
    const/16 v0, 0x71

    .line 150
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "258"

    .line 152
    invoke-static {}, Lcom/tencent/turingcam/t0bih;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "1"

    :goto_7
    move-object v7, v0

    goto :goto_8

    :cond_18
    const-string v0, "0"

    goto :goto_7

    :goto_8
    const/16 v11, 0x71

    move-object v5, v13

    move-object v10, v12

    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/XjdKN;I)V

    :cond_19
    const/16 v0, 0x72

    .line 153
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "259"

    .line 155
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/t0bih;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1a

    const-string v0, "1"

    :goto_9
    move-object v7, v0

    goto :goto_a

    :catchall_0
    :cond_1a
    const-string v0, "0"

    goto :goto_9

    :goto_a
    const/16 v11, 0x72

    move-object v5, v13

    move-object v10, v12

    .line 156
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/XjdKN;I)V

    .line 157
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, ""

    .line 158
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/Ww1Z6;->a(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "270"

    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v0, 0x75

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    const/16 v0, 0x2c

    .line 160
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 162
    invoke-static {}, Lcom/tencent/turingcam/DX7Nf;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "240"

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    :cond_1c
    const/16 v0, 0x11

    .line 164
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 165
    invoke-static {v1, v0, v12, v15}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;ILcom/tencent/turingcam/XjdKN;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "267"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    const/16 v0, 0x28

    .line 166
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 167
    invoke-static {v1, v0, v12, v15}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;ILcom/tencent/turingcam/XjdKN;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "267"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    const/16 v0, 0x2b

    .line 168
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 169
    invoke-static {v1, v0, v12, v15}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;ILcom/tencent/turingcam/XjdKN;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "267"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_b
    const-string v0, ""

    .line 170
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/IyjbE;->a(Landroid/content/Context;)B

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "308"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "703"

    .line 171
    invoke-static {v1, v0}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "303"

    .line 172
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/turingcam/d9yDk;->f:Lcom/tencent/turingcam/d9yDk;

    const/16 v5, 0x2712

    .line 174
    invoke-virtual {v0, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v5, "2005"

    const-string v6, "0"

    .line 175
    invoke-virtual {v13, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_20
    invoke-virtual {v0}, Lcom/tencent/turingcam/d9yDk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "2001"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/tencent/turingcam/y8N3A;->a:Lcom/tencent/turingcam/V3a8U;

    .line 178
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    sget-object v5, Lcom/tencent/turingcam/y8N3A;->b:Lcom/tencent/turingcam/V3a8U;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 180
    :try_start_2
    sget-object v6, Lcom/tencent/turingcam/y8N3A;->c:[Lcom/tencent/turingcam/ZY08E;

    .line 181
    iget-object v7, v5, Lcom/tencent/turingcam/V3a8U;->b:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 182
    check-cast v6, [Lcom/tencent/turingcam/ZY08E;

    .line 183
    iget-object v7, v5, Lcom/tencent/turingcam/V3a8U;->b:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 184
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    :try_start_3
    array-length v5, v6

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v5, :cond_22

    aget-object v7, v6, v11

    if-nez v7, :cond_21

    goto :goto_d

    .line 186
    :cond_21
    invoke-virtual {v7}, Lcom/tencent/turingcam/ZY08E;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&"

    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 188
    :cond_22
    :goto_d
    sget-object v5, Lcom/tencent/turingcam/y8N3A;->a:Lcom/tencent/turingcam/V3a8U;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    :try_start_4
    sget-object v6, Lcom/tencent/turingcam/y8N3A;->c:[Lcom/tencent/turingcam/ZY08E;

    .line 190
    iget-object v7, v5, Lcom/tencent/turingcam/V3a8U;->b:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 191
    check-cast v6, [Lcom/tencent/turingcam/ZY08E;

    .line 192
    iget-object v7, v5, Lcom/tencent/turingcam/V3a8U;->b:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 193
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    :try_start_5
    array-length v5, v6

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v5, :cond_24

    aget-object v7, v6, v11

    if-nez v7, :cond_23

    goto :goto_f

    .line 195
    :cond_23
    invoke-virtual {v7}, Lcom/tencent/turingcam/ZY08E;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&"

    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 197
    :cond_24
    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_25

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 199
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    .line 200
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :goto_10
    const-string v0, "unknown"

    :cond_25
    const-string v5, "273"

    .line 201
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v0, Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/V124r;

    .line 203
    iget-object v5, v5, Lcom/tencent/turingcam/V124r;->m:Ljava/util/Map;

    .line 204
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v5, "406"

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 207
    :cond_26
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 209
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    .line 210
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "_"

    const-string v10, "%5F"

    .line 212
    invoke-static {v9, v10, v8}, Lcom/tencent/turingcam/xEKdO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    const-string v10, "%54"

    .line 213
    invoke-static {v9, v10, v8}, Lcom/tencent/turingcam/xEKdO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    const-string v8, ","

    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 217
    :cond_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v11, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    const-string v0, "e_r_t"

    .line 220
    invoke-virtual {v11, v0, v15}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "278"

    const-string v5, "1"

    .line 221
    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v0, "901"

    .line 222
    invoke-static {v1, v0}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "266"

    .line 223
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, ""

    .line 225
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/turingcam/A0PGF;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "272"

    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v0, 0x76

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    .line 227
    sget-object v0, Lcom/tencent/turingcam/d9yDk;->f:Lcom/tencent/turingcam/d9yDk;

    const/16 v5, 0x78

    .line 228
    invoke-virtual {v0, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_2e

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "279"

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 233
    :try_start_a
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/FileReader;

    sget-object v17, Lcom/tencent/turingcam/o4LU5;->n:[I

    invoke-static/range {v17 .. v17}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 234
    :cond_29
    :goto_12
    :try_start_b
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 235
    invoke-static {v5}, Lcom/tencent/turingcam/yMdp8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 236
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_12

    :catchall_4
    nop

    goto :goto_13

    :catchall_5
    nop

    move-object/from16 v10, v16

    .line 237
    :cond_2a
    :goto_13
    invoke-static {v10}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 238
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_2d

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 241
    :cond_2b
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 243
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    const-string v10, ","

    .line 245
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 246
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_2d
    const-string v5, ""

    .line 247
    :goto_15
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const/16 v0, 0x78

    invoke-virtual {v12, v0, v8, v9}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    .line 249
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "309"

    const-class v7, Lcom/tencent/turingcam/b6bfM;

    .line 250
    monitor-enter v7

    .line 251
    :try_start_c
    sget-object v8, Lcom/tencent/turingcam/b6bfM;->b:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/turingcam/b6bfM;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    monitor-exit v7

    .line 252
    invoke-virtual {v13, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object v0, v12, Lcom/tencent/turingcam/XjdKN;->b:Ljava/util/Map;

    const/16 v5, 0x9

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7a

    .line 255
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 257
    :try_start_d
    invoke-static {}, Lcom/tencent/turingcam/v0KaV;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_16
    move-object v7, v0

    goto :goto_17

    :catchall_6
    const-string v0, "exception"

    goto :goto_16

    :goto_17
    const-string v6, "280"

    const/16 v0, 0x7a

    move-object v5, v13

    move-object v10, v12

    move-object v15, v11

    move v11, v0

    .line 258
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/XjdKN;I)V

    goto :goto_18

    :cond_2f
    move-object v15, v11

    .line 259
    :goto_18
    invoke-virtual {v15}, Lcom/tencent/turingcam/i3cNc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    const-string v5, "2013"

    .line 260
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const/16 v0, 0x7e

    .line 261
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "281"

    .line 263
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    sget-object v0, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/V124r;

    .line 264
    iget-object v0, v0, Lcom/tencent/turingcam/V124r;->c:Lcom/tencent/turingface/sdk/mfa/b;

    if-eqz v0, :cond_35

    .line 265
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const-string v7, "274"

    .line 266
    :try_start_f
    invoke-interface {v0}, Lcom/tencent/turingface/sdk/mfa/b;->getImei()Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-nez v8, :cond_32

    const-string v8, ""

    .line 267
    :cond_32
    :try_start_10
    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v5, 0x2f

    invoke-virtual {v12, v5, v7, v8}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const-string v7, "276"

    .line 270
    :try_start_11
    invoke-interface {v0}, Lcom/tencent/turingface/sdk/mfa/b;->getImsi()Ljava/lang/String;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-nez v8, :cond_33

    const-string v8, ""

    .line 271
    :cond_33
    :try_start_12
    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v5, 0x31

    invoke-virtual {v12, v5, v7, v8}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const-string v7, "275"

    .line 274
    :try_start_13
    invoke-interface {v0}, Lcom/tencent/turingface/sdk/mfa/b;->getAndroidId()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-nez v0, :cond_34

    const-string v0, ""

    .line 275
    :cond_34
    :try_start_14
    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v0, 0x30

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_19

    :catchall_7
    move-exception v0

    const-string v5, "Turing"

    const-string v6, "invoke info impl exception"

    .line 277
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    :cond_35
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 279
    invoke-static {}, Lcom/tencent/turingcam/rGcZC;->a()Ljava/lang/String;

    move-result-object v0

    const-string v7, "264"

    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v0, 0x18

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    const-string v0, "210"

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C:"

    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_36

    const-string v6, "1"

    goto :goto_1a

    :cond_36
    const-string v6, "0"

    .line 283
    :goto_1a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {v15}, Lcom/tencent/turingcam/i3cNc;->e()Z

    move-result v0

    if-nez v0, :cond_37

    .line 287
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->j1:[I

    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_37
    const-string v0, "c_s_l"

    .line 288
    invoke-virtual {v15, v0}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_38

    const-string v5, "2016"

    .line 289
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_38
    invoke-virtual {v15}, Lcom/tencent/turingcam/i3cNc;->e()Z

    move-result v0

    if-nez v0, :cond_39

    .line 291
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->k1:[I

    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_39
    const-string v0, "p_s_l"

    .line 292
    invoke-virtual {v15, v0}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_3a

    const-string v5, "2017"

    .line 293
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    const-string v0, "p_d_l"

    .line 294
    invoke-virtual {v15, v0}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    const-string v5, "2022"

    .line 295
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_3b
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "2018"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 299
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/tencent/turingcam/nyvKz;->a:Ljava/lang/String;

    invoke-static {v7, v8, v0}, Lcom/tencent/turingcam/lkZFD;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    .line 303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_3c

    const-class v9, Ljava/lang/Object;

    if-eq v8, v9, :cond_3c

    .line 305
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :catchall_8
    nop

    goto :goto_1e

    :cond_3c
    :goto_1d
    const-string v8, ","

    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_3d

    const-class v8, Landroid/app/Application;

    .line 308
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-eq v0, v8, :cond_3d

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, ","

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_3d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_3e
    :goto_1e
    move-object/from16 v0, v16

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v5, 0x85

    invoke-virtual {v12, v5, v7, v8}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3f

    const-string v5, "2019"

    .line 313
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    const/16 v0, 0x8c

    .line 314
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "2021"

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    :try_start_16
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v7, "accessibility"

    .line 318
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 319
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    .line 320
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    .line 322
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, -0x1

    .line 323
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x1

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v11, :cond_40

    move-object/from16 v16, v7

    const/4 v11, 0x0

    goto :goto_20

    :cond_40
    move-object/from16 v16, v7

    const-string v7, ";"

    .line 324
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :goto_20
    iget v7, v10, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    .line 326
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget v7, v10, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    .line 328
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget v7, v10, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    .line 330
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v10}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    .line 332
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v10}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v7

    .line 334
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    const/4 v10, -0x1

    goto :goto_1f

    :catchall_9
    move-wide/from16 v17, v3

    goto/16 :goto_26

    :cond_41
    const-string v7, ","

    .line 336
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "accessibility_enabled"

    const/4 v11, -0x1

    .line 338
    invoke-static {v7, v10, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 339
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    .line 340
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    new-instance v7, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v10, 0x3a

    invoke-direct {v7, v10}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "enabled_accessibility_services"

    invoke-static {v10, v11}, Lcom/tencent/turingcam/nyvKz;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_48

    .line 343
    invoke-virtual {v7, v10}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 344
    :goto_21
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_48

    .line 345
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v10

    .line 346
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_42

    :goto_22
    move-wide/from16 v17, v3

    move-object/from16 p3, v7

    const/4 v3, 0x1

    goto :goto_23

    .line 347
    :cond_42
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_43

    goto :goto_22

    :cond_43
    move-object/from16 p3, v7

    const-string v7, "/"

    .line 348
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-wide/from16 v17, v3

    .line 349
    :try_start_17
    array-length v3, v7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_45

    const/4 v3, 0x0

    aget-object v4, v7, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const/4 v3, 0x1

    aget-object v4, v7, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 350
    new-instance v4, Landroid/content/ComponentName;

    const/16 v16, 0x0

    aget-object v1, v7, v16

    aget-object v7, v7, v3

    invoke-direct {v4, v1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_44
    :goto_23
    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-wide/from16 v3, v17

    goto :goto_21

    :cond_45
    const/4 v3, 0x1

    :cond_46
    if-eqz v11, :cond_47

    const/4 v11, 0x0

    goto :goto_24

    :cond_47
    const-string v1, ";"

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :goto_24
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_23

    :cond_48
    move-wide/from16 v17, v3

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_25
    move-object v7, v0

    goto :goto_27

    :catchall_a
    :goto_26
    const-string v0, "exp"

    goto :goto_25

    :goto_27
    const/16 v11, 0x8c

    move-object v5, v13

    move-object v10, v12

    .line 355
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/XjdKN;I)V

    goto :goto_28

    :cond_49
    move-wide/from16 v17, v3

    :goto_28
    const/16 v0, 0x8a

    .line 356
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 358
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/Ww1Z6;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "282"

    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v12, v0, v5, v6}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    :cond_4a
    const/16 v0, 0x91

    .line 360
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 362
    sget-object v1, Lcom/tencent/turingcam/c9YSQ;->c:Lcom/tencent/turingcam/HnGHR;

    invoke-virtual {v1}, Lcom/tencent/turingcam/HnGHR;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/c9YSQ;

    invoke-virtual {v1}, Lcom/tencent/turingcam/c9YSQ;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    const-string v5, "283"

    .line 363
    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v12, v0, v5, v6}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    :cond_4c
    const/16 v0, 0x92

    .line 365
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 367
    invoke-static {}, Lcom/tencent/turingcam/IyjbE;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    const-string v5, "284"

    .line 368
    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v12, v0, v5, v6}, Lcom/tencent/turingcam/XjdKN;->a(IJ)V

    :cond_4e
    const/16 v0, 0x93

    .line 370
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 371
    invoke-virtual {v15}, Lcom/tencent/turingcam/i3cNc;->e()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 372
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->l1:[I

    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_4f
    const-string v0, "m_c_l_2"

    .line 373
    invoke-virtual {v15, v0}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    const-string v1, "2024"

    .line 375
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    const-string v0, "4"

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lcom/tencent/turingcam/XjdKN;->a:Ljava/util/Map;

    .line 377
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_51

    const-string v5, ","

    .line 379
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    .line 381
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/tencent/turingcam/XjdKN;->a:Ljava/util/Map;

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_52
    iget-object v3, v12, Lcom/tencent/turingcam/XjdKN;->b:Ljava/util/Map;

    .line 383
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_53

    const-string v5, ","

    .line 385
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    const/16 v5, 0x73

    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    .line 388
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Lcom/tencent/turingcam/XjdKN;->b:Ljava/util/Map;

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2b

    .line 390
    :cond_54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :try_start_18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 393
    iget v1, v2, Lcom/tencent/turingcam/FLlEM;->b:I

    move-object/from16 v2, p0

    .line 394
    invoke-static {v0, v2, v13, v1}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->g89_86C697056BF850DC(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 395
    invoke-static {v0}, Lcom/tencent/turingcam/tLlmS;->b(Landroid/util/SparseArray;)I

    move-result v1

    if-eqz v1, :cond_55

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "g : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TuringDebug"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    new-array v0, v1, [B

    return-object v0

    .line 397
    :cond_55
    invoke-static {v0}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;)[B

    move-result-object v0

    const-string v1, "5_"

    .line 398
    invoke-static {v1}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "702"

    .line 400
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-static {v2, v3}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-object v0

    :catchall_b
    move-exception v0

    const-string v1, "TuringDebug"

    .line 402
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    new-array v0, v1, [B

    return-object v0

    :catchall_c
    move-exception v0

    .line 403
    monitor-exit v7

    throw v0
.end method
