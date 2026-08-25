.class public Lc/t/m/g/u6;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Z = false

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc/t/m/g/u6;->c:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getAllCellInfo(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "tm_get_all_cell_info"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->b()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    sget-object v4, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x5d

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "privacy_"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "hook disable, tag: ["

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v0, p0, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    move-object v1, v3

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "privacy_"

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "user deny, tag: ["

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "] defaultReturnValue = ["

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x4

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of v5, p0, Ljava/util/List;

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object p0, v3

    .line 139
    :goto_0
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 146
    .line 147
    invoke-static {v4, v0, v2}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v6, p0, v2}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "privacy_"

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v6, "runOnPrivacyControl tag: "

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x4

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v4 .. v9}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_1
    move-object v1, p0

    .line 187
    goto :goto_3

    .line 188
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v4, ", message = "

    .line 193
    .line 194
    const-string v5, "catch error. tag: "

    .line 195
    .line 196
    const-string v6, "privacy_"

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v2, v6, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {v2, v6, p0, v3}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 266
    .line 267
    return-object v1
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getCellLocation(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;
    .locals 13

    .line 1
    const-string v0, "tm_get_cell_location"

    .line 2
    .line 3
    invoke-static {}, Landroid/telephony/CellLocation;->getEmpty()Landroid/telephony/CellLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->b()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    sget-object v4, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x5d

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "privacy_"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "hook disable, tag: ["

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v0, p0, Landroid/telephony/CellLocation;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    move-object v1, v3

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "privacy_"

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "user deny, tag: ["

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "] defaultReturnValue = ["

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x4

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of v5, p0, Landroid/telephony/CellLocation;

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object p0, v3

    .line 139
    :goto_0
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 146
    .line 147
    invoke-static {v4, v0, v2}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v6, p0, v2}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "privacy_"

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v6, "runOnPrivacyControl tag: "

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x4

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v4 .. v9}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_1
    move-object v1, p0

    .line 187
    goto :goto_3

    .line 188
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v4, ", message = "

    .line 193
    .line 194
    const-string v5, "catch error. tag: "

    .line 195
    .line 196
    const-string v6, "privacy_"

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v2, v6, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {v2, v6, p0, v3}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    check-cast v1, Landroid/telephony/CellLocation;

    .line 266
    .line 267
    return-object v1
.end method

.method public static a(Landroid/telephony/CellLocation;)I
    .locals 1

    .line 7
    instance-of v0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 9
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p0

    return p0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 11
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lc/t/m/g/m4;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/m4;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/m4;->g()Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-static {p0}, Lc/t/m/g/u6;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getAllCellInfo(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "CELL"

    const-string v1, "getCellInfos error."

    .line 5
    invoke-static {v0, v1, p0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    .line 30
    sget-object v0, Lc/t/m/g/w5$a;->c:Lc/t/m/g/w5$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IIIJ)Z
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    const p0, 0xffff

    if-ge p2, p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-lez p0, :cond_0

    const-wide/32 v0, 0xffff

    cmp-long p0, p3, v0

    if-gez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lc/t/m/g/u6;->b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 28
    invoke-static {p0}, Lc/t/m/g/u6;->b(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p0, 0x3

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 29
    :cond_2
    invoke-static {p0}, Lc/t/m/g/u6;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    if-le p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "airplane_mode_on"

    .line 3
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z
    .locals 3

    .line 12
    invoke-static {p0, p1}, Lc/t/m/g/c7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_1

    return v1

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 16
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 17
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 18
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 19
    :cond_3
    instance-of v0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_4

    .line 20
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 21
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 22
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p0

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    if-ne p0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static a(Lc/t/m/g/w5;)Z
    .locals 5

    .line 23
    invoke-static {p0}, Lc/t/m/g/c7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_0
    iget-object v0, p0, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Lc/t/m/g/u6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget v0, p0, Lc/t/m/g/w5;->b:I

    iget v1, p0, Lc/t/m/g/w5;->c:I

    iget v2, p0, Lc/t/m/g/w5;->d:I

    iget-wide v3, p0, Lc/t/m/g/w5;->f:J

    invoke-static {v0, v1, v2, v3, v4}, Lc/t/m/g/u6;->a(IIIJ)Z

    move-result p0

    return p0

    .line 26
    :cond_1
    iget v0, p0, Lc/t/m/g/w5;->b:I

    iget v1, p0, Lc/t/m/g/w5;->c:I

    iget v2, p0, Lc/t/m/g/w5;->d:I

    iget-wide v3, p0, Lc/t/m/g/w5;->f:J

    invoke-static {v0, v1, v2, v3, v4}, Lc/t/m/g/u6;->b(IIIJ)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lc/t/m/g/w5;)Z
    .locals 11

    const-class v0, Lc/t/m/g/u6;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 31
    :try_start_0
    iget v2, p1, Lc/t/m/g/w5;->e:I

    invoke-static {v2}, Lc/t/m/g/u6;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v2, Lc/t/m/g/u6;->b:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    const-string v2, "LocationSDK"

    .line 32
    invoke-static {v2}, Lc/t/m/g/h4;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lc/t/m/g/u6;->b:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v2, Lc/t/m/g/u6;->b:Landroid/content/SharedPreferences;

    const-string v3, ""

    .line 33
    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    :try_start_1
    const-string v4, "Cells"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "old cell:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ";"

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 37
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    const-string v7, "\\|"

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 39
    array-length v7, v6

    const/4 v8, 0x2

    if-ge v7, v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lc/t/m/g/u6;->c:Landroid/util/LruCache;

    .line 40
    aget-object v8, v6, v1

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_4
    :try_start_3
    const-string v2, "Cells"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cell cache size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lc/t/m/g/u6;->c:Landroid/util/LruCache;

    invoke-virtual {v5}, Landroid/util/LruCache;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v2, "Cells"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "txCellInfo.toBriefString() = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/w5;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lc/t/m/g/w5;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 44
    iput-boolean v3, p1, Lc/t/m/g/w5;->p:Z

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lc/t/m/g/w5;->b(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string p1, "CELL"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 46
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "old cell loc "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_3

    .line 47
    :cond_5
    invoke-virtual {p1}, Lc/t/m/g/w5;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc/t/m/g/w5;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 48
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v5}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 51
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    sget-object v3, Lc/t/m/g/u6;->b:Landroid/content/SharedPreferences;

    .line 52
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return p1

    :goto_5
    :try_start_9
    const-string p1, "Cells"

    const-string v2, ""

    .line 55
    invoke-static {p1, v2, p0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v0

    return v1

    :goto_6
    monitor-exit v0

    throw p0

    :cond_7
    :goto_7
    monitor-exit v0

    return v1
.end method

.method public static b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I
    .locals 1

    .line 7
    :try_start_0
    invoke-static {p0}, Lc/t/m/g/u6;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lc/t/m/g/u6;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p0, p1

    return p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lc/t/m/g/m4;)Landroid/telephony/CellLocation;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/m4;->g()Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lc/t/m/g/u6;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getCellLocation(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    move-result-object p0

    const-string v0, "Cells"

    const-string v1, "getCellLocation invoke"

    .line 4
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CELL"

    const-string v1, "getCellLocation error."

    .line 5
    invoke-static {v0, v1, p0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    invoke-static {}, Landroid/telephony/CellLocation;->getEmpty()Landroid/telephony/CellLocation;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    .line 11
    sget-object v0, Lc/t/m/g/w5$a;->c:Lc/t/m/g/w5$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(IIIJ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-ltz p0, :cond_2

    if-ltz p1, :cond_2

    if-lez p2, :cond_2

    const p0, 0x7fffffff

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0xfffffff

    cmp-long p2, p3, p0

    if-eqz p2, :cond_2

    const-wide/32 p0, 0x7fffffff

    cmp-long p2, p3, p0

    if-eqz p2, :cond_2

    const-wide/32 p0, 0x3040101

    cmp-long p2, p3, p0

    if-eqz p2, :cond_2

    const-wide/32 p0, 0xffff

    cmp-long p2, p3, p0

    if-eqz p2, :cond_2

    const-wide/16 p0, 0x0

    cmp-long v1, p3, p0

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, -0x73

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, -0x58

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const v0, 0xffff

    .line 17
    .line 18
    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
