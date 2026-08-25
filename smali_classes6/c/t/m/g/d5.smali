.class public final Lc/t/m/g/d5;
.super Landroid/telephony/PhoneStateListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/d5$c;,
        Lc/t/m/g/d5$b;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lc/t/m/g/m4;

.field public c:[B

.field public d:Landroid/telephony/CellLocation;

.field public e:Landroid/telephony/SignalStrength;

.field public f:Landroid/telephony/ServiceState;

.field public g:J

.field public h:Landroid/os/HandlerThread;

.field public i:Lc/t/m/g/d5$b;

.field public j:Lc/t/m/g/d6;


# direct methods
.method public constructor <init>(Lc/t/m/g/m4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lc/t/m/g/d5;->c:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc/t/m/g/d5;->d:Landroid/telephony/CellLocation;

    .line 11
    .line 12
    iput-object v0, p0, Lc/t/m/g/d5;->e:Landroid/telephony/SignalStrength;

    .line 13
    .line 14
    iput-object v0, p0, Lc/t/m/g/d5;->f:Landroid/telephony/ServiceState;

    .line 15
    .line 16
    new-instance v0, Lc/t/m/g/d6;

    .line 17
    .line 18
    invoke-direct {v0}, Lc/t/m/g/d6;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc/t/m/g/d5;->j:Lc/t/m/g/d6;

    .line 22
    .line 23
    iput-object p1, p0, Lc/t/m/g/d5;->b:Lc/t/m/g/m4;

    .line 24
    .line 25
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_listen(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V
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

.method public static synthetic a(Lc/t/m/g/d5;Landroid/telephony/CellLocation;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/d5;->c(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/d5;)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/d5;->c:[B

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/d5;)Lc/t/m/g/d5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/d5;->i:Lc/t/m/g/d5$b;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/d5;)Lc/t/m/g/m4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/d5;->b:Lc/t/m/g/m4;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/d5;->d:Landroid/telephony/CellLocation;

    iput-object v0, p0, Lc/t/m/g/d5;->e:Landroid/telephony/SignalStrength;

    iput-object v0, p0, Lc/t/m/g/d5;->f:Landroid/telephony/ServiceState;

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/d5;->b:Lc/t/m/g/m4;

    .line 11
    invoke-virtual {v0}, Lc/t/m/g/m4;->g()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0, p0, p1}, Lc/t/m/g/d5;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_listen(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listenCellState: failed! flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TxCellProvider"

    invoke-static {v1, p1, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    iget-boolean p1, p0, Lc/t/m/g/d5;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/t/m/g/d5;->a:Z

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/d5;->b()V

    iget-object p1, p0, Lc/t/m/g/d5;->j:Lc/t/m/g/d6;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lc/t/m/g/b6;->c:Z

    iget-object v0, p0, Lc/t/m/g/d5;->e:Landroid/telephony/SignalStrength;

    .line 6
    iput-object v0, p1, Lc/t/m/g/d6;->g:Landroid/telephony/SignalStrength;

    iget-object v0, p0, Lc/t/m/g/d5;->b:Lc/t/m/g/m4;

    .line 7
    invoke-static {v0, p1}, Lc/t/m/g/w5;->b(Lc/t/m/g/m4;Lc/t/m/g/b6;)Lc/t/m/g/w5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V

    :cond_1
    const/16 p1, 0x111

    .line 9
    invoke-virtual {p0, p1}, Lc/t/m/g/d5;->a(I)V

    const-string p1, "TxCellProvider"

    const-string v0, "startup: state=[start]"

    .line 10
    invoke-static {p1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/telephony/CellLocation;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 15
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :catch_0
    nop

    .line 16
    :cond_1
    invoke-static {p1}, Lc/t/m/g/u6;->a(Landroid/telephony/CellLocation;)I

    move-result v1

    if-gez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lc/t/m/g/d5;->d:Landroid/telephony/CellLocation;

    .line 17
    invoke-static {v1, p1}, Lc/t/m/g/u6;->a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lc/t/m/g/d5;->b(Landroid/telephony/CellLocation;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lc/t/m/g/d5;->c:[B

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CellProvider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc/t/m/g/d5;->h:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v1, Lc/t/m/g/d5$b;

    iget-object v2, p0, Lc/t/m/g/d5;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lc/t/m/g/d5$b;-><init>(Lc/t/m/g/d5;Landroid/os/Looper;Lc/t/m/g/d5$a;)V

    iput-object v1, p0, Lc/t/m/g/d5;->i:Lc/t/m/g/d5$b;

    const/4 v2, 0x0

    const-wide/16 v3, 0xbb8

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/telephony/CellLocation;)Z
    .locals 2

    iget-object p1, p0, Lc/t/m/g/d5;->j:Lc/t/m/g/d6;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lc/t/m/g/b6;->c:Z

    iget-object v1, p0, Lc/t/m/g/d5;->d:Landroid/telephony/CellLocation;

    .line 9
    iput-object v1, p1, Lc/t/m/g/d6;->f:Landroid/telephony/CellLocation;

    iget-object v1, p0, Lc/t/m/g/d5;->e:Landroid/telephony/SignalStrength;

    .line 10
    iput-object v1, p1, Lc/t/m/g/d6;->g:Landroid/telephony/SignalStrength;

    iget-object v1, p0, Lc/t/m/g/d5;->b:Lc/t/m/g/m4;

    .line 11
    invoke-static {v1, p1}, Lc/t/m/g/w5;->b(Lc/t/m/g/m4;Lc/t/m/g/b6;)Lc/t/m/g/w5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lc/t/m/g/u6;->a(Lc/t/m/g/w5;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lc/t/m/g/d5;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/t/m/g/d5;->d:Landroid/telephony/CellLocation;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/d5;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iput-wide v0, p0, Lc/t/m/g/d5;->g:J

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/d5;->d()V

    :cond_2
    return-void
.end method

.method public final c(Landroid/telephony/CellLocation;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/t/m/g/d5;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/t/m/g/d5;->j:Lc/t/m/g/d6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lc/t/m/g/b6;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lc/t/m/g/d5;->d:Landroid/telephony/CellLocation;

    .line 7
    .line 8
    iput-object v1, v0, Lc/t/m/g/d6;->f:Landroid/telephony/CellLocation;

    .line 9
    .line 10
    iget-object v1, p0, Lc/t/m/g/d5;->e:Landroid/telephony/SignalStrength;

    .line 11
    .line 12
    iput-object v1, v0, Lc/t/m/g/d6;->g:Landroid/telephony/SignalStrength;

    .line 13
    .line 14
    iget-object v1, p0, Lc/t/m/g/d5;->b:Lc/t/m/g/m4;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lc/t/m/g/w5;->b(Lc/t/m/g/m4;Lc/t/m/g/b6;)Lc/t/m/g/w5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lc/t/m/g/d5;->c:[B

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/d5;->i:Lc/t/m/g/d5$b;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Lc/t/m/g/d5$c;

    .line 30
    .line 31
    iget-object v3, p0, Lc/t/m/g/d5;->b:Lc/t/m/g/m4;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lc/t/m/g/d5$c;-><init>(Lc/t/m/g/m4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lc/t/m/g/d5$c;->a(Lc/t/m/g/w5;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lc/t/m/g/d5;->i:Lc/t/m/g/d5$b;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/d5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc/t/m/g/d5;->f:Landroid/telephony/ServiceState;

    .line 7
    .line 8
    const/16 v1, 0x32cc

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x32cb

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lc/t/m/g/d5;->f:Landroid/telephony/ServiceState;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x32cc

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 35
    :goto_1
    iget-object v3, p0, Lc/t/m/g/d5;->b:Lc/t/m/g/m4;

    .line 36
    .line 37
    invoke-virtual {v3}, Lc/t/m/g/m4;->g()Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lc/t/m/g/d5;->b:Lc/t/m/g/m4;

    .line 42
    .line 43
    iget-object v4, v4, Lc/t/m/g/m4;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v4}, Lc/t/m/g/u6;->a(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-static {v3}, Lc/t/m/g/i4;->a(Landroid/telephony/TelephonyManager;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x5

    .line 57
    if-ne v3, v6, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_2
    if-nez v4, :cond_6

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v1, v0

    .line 67
    :cond_6
    :goto_3
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lc/t/m/g/r1;

    .line 72
    .line 73
    const/16 v3, 0x2ee3

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Lc/t/m/g/r1;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/d5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc/t/m/g/d5;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lc/t/m/g/d5;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc/t/m/g/d5;->c:[B

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/d5;->i:Lc/t/m/g/d5$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lc/t/m/g/d5$b;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc/t/m/g/d5;->i:Lc/t/m/g/d5$b;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lc/t/m/g/d5;->i:Lc/t/m/g/d5$b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lc/t/m/g/d5;->h:Landroid/os/HandlerThread;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lc/t/m/g/d5;->h:Landroid/os/HandlerThread;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/d5;->a()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iput-wide v1, p0, Lc/t/m/g/d5;->g:J

    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v0, "TxCellProvider"

    .line 51
    .line 52
    const-string v1, "shutdown: state=[shutdown]"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc/t/m/g/d5;->a(Landroid/telephony/CellLocation;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lc/t/m/g/d5;->d:Landroid/telephony/CellLocation;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc/t/m/g/d5;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "onCellLocationChanged: illegal cell or same cell "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "TxCellProvider"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc/t/m/g/d5;->f:Landroid/telephony/ServiceState;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lc/t/m/g/d5;->f:Landroid/telephony/ServiceState;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc/t/m/g/d5;->e()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/d5;->e:Landroid/telephony/SignalStrength;

    .line 8
    .line 9
    iget-object v1, p0, Lc/t/m/g/d5;->b:Lc/t/m/g/m4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc/t/m/g/m4;->a()Lc/t/m/g/n4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lc/t/m/g/n4;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lc/t/m/g/u6;->a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iput-object p1, p0, Lc/t/m/g/d5;->e:Landroid/telephony/SignalStrength;

    .line 31
    .line 32
    invoke-virtual {p0}, Lc/t/m/g/d5;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "TxCellProvider"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    return-void
.end method
