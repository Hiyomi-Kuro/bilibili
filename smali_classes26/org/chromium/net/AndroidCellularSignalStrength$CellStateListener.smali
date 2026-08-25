.class Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "BL"

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/AndroidCellularSignalStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CellStateListener"
.end annotation


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field final synthetic b:Lorg/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "phone"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->a:Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->l(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static b(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V
    .locals 12

    .line 1
    const-string v0, "tm_listen"

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->b()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x5d

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "privacy_"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "hook disable, tag: ["

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x4

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "privacy_"

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p1, "user deny, tag: ["

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "] defaultReturnValue = ["

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x4

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    invoke-static {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 141
    .line 142
    invoke-static {v3, v0, v1}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p2, p0, v1}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "privacy_"

    .line 157
    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string p1, "runOnPrivacyControl tag: "

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x4

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static/range {v3 .. v8}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_0
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const-string p2, ", message = "

    .line 187
    .line 188
    const-string v1, "catch error. tag: "

    .line 189
    .line 190
    const-string v3, "privacy_"

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p1, v3, p2, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p1, v3, p0, v2}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->b(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/chromium/net/AndroidCellularSignalStrength;->a(Lorg/chromium/net/AndroidCellularSignalStrength;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->a:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1}, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->b(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->c()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->d()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/chromium/base/f;->a(Landroid/telephony/SignalStrength;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lorg/chromium/net/AndroidCellularSignalStrength;->a(Lorg/chromium/net/AndroidCellularSignalStrength;I)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget-object p1, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/chromium/net/AndroidCellularSignalStrength;->a(Lorg/chromium/net/AndroidCellularSignalStrength;I)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
