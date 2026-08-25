.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;
.super Landroid/bluetooth/le/ScanCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i",
        "Landroid/bluetooth/le/ScanCallback;",
        "",
        "errorCode",
        "Lgf3/s;",
        "onScanFailed",
        "",
        "Landroid/bluetooth/le/ScanResult;",
        "results",
        "onBatchScanResults",
        "callbackType",
        "result",
        "onScanResult",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->A(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 11
    .line 12
    invoke-static {p1, v0, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->y(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_11

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/os/ParcelUuid;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v2, v0

    .line 95
    :goto_3
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v2, v0

    .line 110
    :goto_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_5
    if-ge v4, v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object v5, v0

    .line 129
    :goto_6
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    move-object v5, v0

    .line 147
    :goto_7
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, [B

    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/collections/j;->d([B)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    move-object v4, v0

    .line 182
    :goto_8
    const-string v5, "name"

    .line 183
    .line 184
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    move-object v4, v0

    .line 200
    :goto_9
    const-string v5, "deviceId"

    .line 201
    .line 202
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "RSSI"

    .line 215
    .line 216
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1}, Lkotlin/collections/p;->v1(Ljava/util/Collection;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v3, Ljava/lang/String;

    .line 229
    .line 230
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 231
    .line 232
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "advertisData"

    .line 236
    .line 237
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "advertisServiceUUIDs"

    .line 242
    .line 243
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v1, v0

    .line 259
    :goto_a
    const-string v2, "localName"

    .line 260
    .line 261
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_d
    const-string v1, "serviceData"

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v1, 0x1a

    .line 284
    .line 285
    if-lt v0, v1, :cond_e

    .line 286
    .line 287
    const-string v0, "connectable"

    .line 288
    .line 289
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/e;->a(Landroid/bluetooth/le/ScanResult;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_10

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_10

    .line 307
    .line 308
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->h(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_f

    .line 319
    .line 320
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->h(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->u(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_10

    .line 336
    .line 337
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->u(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->v(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lorg/json/JSONArray;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->c(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lorg/json/JSONArray;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 356
    .line 357
    .line 358
    :cond_10
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$i;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 359
    .line 360
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->p(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lorg/json/JSONArray;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 365
    .line 366
    .line 367
    :cond_11
    :goto_b
    return-void
.end method
