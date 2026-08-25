.class public final Lcom/bilibili/lib/accountsui/quick/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountsui/quick/core/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accountsui/quick/k;->d(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lz51/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/accountsui/quick/k$b",
        "Lcom/bilibili/lib/accountsui/quick/core/a$b;",
        "Lgf3/s;",
        "a",
        "",
        "result",
        "Lcom/bilibili/lib/accountsui/quick/core/a$d;",
        "rep",
        "b",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lz51/i;

.field final synthetic c:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Lz51/i;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/k$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/quick/k$b;->b:Lz51/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/accountsui/quick/k$b;->c:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lz51/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/quick/k$b;->f(Ljava/lang/String;Lz51/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;ILcom/bilibili/lib/accountsui/quick/core/a$d;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lz51/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/accountsui/quick/k$b;->e(Ljava/lang/String;ILcom/bilibili/lib/accountsui/quick/core/a$d;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lz51/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Ljava/lang/String;ILcom/bilibili/lib/accountsui/quick/core/a$d;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lz51/i;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetchPhoneInfo::::=>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "/endGetPhoneInfo, result = "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "PhoneInfoHelper"

    .line 27
    .line 28
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_f

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, -0x1

    .line 39
    :goto_0
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setCode(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;->getNetworktype()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, ""

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    move-object p1, p3

    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setNetworkType(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    move-object p1, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, p0

    .line 64
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setCarrier(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/k;->a:Lcom/bilibili/lib/accountsui/quick/k;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/quick/k;->a(Lcom/bilibili/lib/accountsui/quick/k;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setCarrierVersion(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    instance-of v3, p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 77
    .line 78
    const-string v4, "/endGetPhoneInfo, info = "

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;->getAccessCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    :cond_3
    move-object v5, p3

    .line 103
    :cond_4
    invoke-virtual {p1, v5}, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;->setToken(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;->getGwAuth()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    :cond_5
    move-object v5, p3

    .line 119
    :cond_6
    invoke-virtual {p1, v5}, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;->setTelecomGWAuth(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;->getNumber()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object p3, v3

    .line 136
    :cond_8
    :goto_2
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;->setSecurityPhone(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setData(Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;)V

    .line 140
    .line 141
    .line 142
    check-cast p2, Lcom/bilibili/lib/accountsui/quick/core/a$c;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setOriginData(Lcom/bilibili/lib/accountsui/quick/core/a$c;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p4, v0}, Lz51/i;->a(Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    instance-of v3, p2, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 176
    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    new-instance p1, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object v3, p2

    .line 185
    check-cast v3, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultData()Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;->getAccessCode()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    :cond_a
    move-object v5, p3

    .line 200
    :cond_b
    invoke-virtual {p1, v5}, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;->setToken(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultData()Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;->getMobile()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_c

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    move-object p3, v3

    .line 217
    :cond_d
    :goto_3
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;->setSecurityPhone(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setData(Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;)V

    .line 221
    .line 222
    .line 223
    check-cast p2, Lcom/bilibili/lib/accountsui/quick/core/a$c;

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setOriginData(Lcom/bilibili/lib/accountsui/quick/core/a$c;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p4, v0}, Lz51/i;->a(Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    const-string p0, "operatortype error"

    .line 257
    .line 258
    invoke-static {p1, p0}, Lcom/bilibili/lib/accountsui/quick/k;->b(Lcom/bilibili/lib/accountsui/quick/k;Ljava/lang/String;)Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p4, p0}, Lz51/i;->a(Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/k;->a:Lcom/bilibili/lib/accountsui/quick/k;

    .line 267
    .line 268
    const-string p1, "endGetPhoneInfo is null"

    .line 269
    .line 270
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/quick/k;->b(Lcom/bilibili/lib/accountsui/quick/k;Ljava/lang/String;)Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {p4, p0}, Lz51/i;->a(Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-void
.end method

.method private static final f(Ljava/lang/String;Lz51/i;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetchPhoneInfo::::=>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/startGetPhoneInfo"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "PhoneInfoHelper"

    .line 24
    .line 25
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lz51/i;->onStart()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/k$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/k$b;->b:Lz51/i;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/accountsui/quick/l;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/bilibili/lib/accountsui/quick/l;-><init>(Ljava/lang/String;Lz51/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(ILcom/bilibili/lib/accountsui/quick/core/a$d;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/k$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/bilibili/lib/accountsui/quick/k$b;->c:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/bilibili/lib/accountsui/quick/k$b;->b:Lz51/i;

    .line 6
    .line 7
    new-instance v6, Lcom/bilibili/lib/accountsui/quick/m;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/accountsui/quick/m;-><init>(Ljava/lang/String;ILcom/bilibili/lib/accountsui/quick/core/a$d;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lz51/i;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, v6}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
