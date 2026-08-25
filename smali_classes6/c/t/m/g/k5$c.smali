.class public final Lc/t/m/g/k5$c;
.super Landroid/telephony/PhoneStateListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/k5;


# direct methods
.method public constructor <init>(Lc/t/m/g/k5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x511

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc/t/m/g/k5$c;->a(I)V

    .line 9
    .line 10
    .line 11
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


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lc/t/m/g/k5$c;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 1
    invoke-static {v0}, Lc/t/m/g/k5;->g(Lc/t/m/g/k5;)Lc/t/m/g/m4;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/m4;->g()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lc/t/m/g/k5$c;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_listen(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    const-string v0, "cell"

    const-string v1, "lCS"

    .line 2
    invoke-static {v0, v1}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listenCellState: failed! flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TxNewCellProvider"

    invoke-static {v1, p1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TxNewCellProvider"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 13
    .line 14
    invoke-static {v1}, Lc/t/m/g/k5;->h(Lc/t/m/g/k5;)Lc/t/m/g/c6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lc/t/m/g/b6;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 22
    .line 23
    invoke-static {v1}, Lc/t/m/g/k5;->h(Lc/t/m/g/k5;)Lc/t/m/g/c6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object p1, v1, Lc/t/m/g/c6;->f:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 30
    .line 31
    invoke-static {p1}, Lc/t/m/g/k5;->g(Lc/t/m/g/k5;)Lc/t/m/g/m4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 36
    .line 37
    invoke-static {v1}, Lc/t/m/g/k5;->h(Lc/t/m/g/k5;)Lc/t/m/g/c6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lc/t/m/g/w5;->a(Lc/t/m/g/m4;Lc/t/m/g/b6;)Lc/t/m/g/w5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lc/t/m/g/w5;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "onCellInfoChanged "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lc/t/m/g/k5;->b(Lc/t/m/g/k5;Lc/t/m/g/w5;)Lc/t/m/g/w5;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, Lc/t/m/g/k5;->a(Lc/t/m/g/k5;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "onCellInfoChanged invalid cell. "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lc/t/m/g/w5;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_2
    :goto_1
    const-string p1, "onCellInfoChanged: null"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 4

    .line 1
    const-string v0, "TxNewCellProvider"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onCellLocationChanged: null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 12
    .line 13
    invoke-static {p1}, Lc/t/m/g/k5;->j(Lc/t/m/g/k5;)Lc/t/m/g/d6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p1, Lc/t/m/g/b6;->c:Z

    .line 19
    .line 20
    iget-object p1, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 21
    .line 22
    invoke-static {p1}, Lc/t/m/g/k5;->j(Lc/t/m/g/k5;)Lc/t/m/g/d6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 27
    .line 28
    invoke-static {v2}, Lc/t/m/g/k5;->a(Lc/t/m/g/k5;)Landroid/telephony/SignalStrength;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p1, Lc/t/m/g/d6;->g:Landroid/telephony/SignalStrength;

    .line 33
    .line 34
    iget-object p1, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 35
    .line 36
    invoke-static {p1}, Lc/t/m/g/k5;->g(Lc/t/m/g/k5;)Lc/t/m/g/m4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 41
    .line 42
    invoke-static {v2}, Lc/t/m/g/k5;->j(Lc/t/m/g/k5;)Lc/t/m/g/d6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v2}, Lc/t/m/g/w5;->b(Lc/t/m/g/m4;Lc/t/m/g/b6;)Lc/t/m/g/w5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lc/t/m/g/w5;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "onCellLocationChanged "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lc/t/m/g/k5;->a(Lc/t/m/g/k5;Lc/t/m/g/w5;)Lc/t/m/g/w5;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lc/t/m/g/k5;->a(Lc/t/m/g/k5;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p1, "onCellLocationChanged invalid cell"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
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
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 8
    .line 9
    invoke-static {v0}, Lc/t/m/g/k5;->b(Lc/t/m/g/k5;)Landroid/telephony/ServiceState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lc/t/m/g/k5;->a(Lc/t/m/g/k5;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 34
    .line 35
    invoke-static {p1}, Lc/t/m/g/k5;->c(Lc/t/m/g/k5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string v0, "TxNewCellProvider"

    .line 40
    .line 41
    const-string v1, "onServiceStateChanged error."

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/t/m/g/k5$c;->a:Lc/t/m/g/k5;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lc/t/m/g/k5;->a(Lc/t/m/g/k5;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;

    .line 7
    .line 8
    .line 9
    return-void
.end method
