.class public final Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$gattCallback$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J$\u0010\r\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$gattCallback$1",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "Landroid/bluetooth/BluetoothGatt;",
        "gatt",
        "",
        "status",
        "newState",
        "Lgf3/s;",
        "onConnectionStateChange",
        "onServicesDiscovered",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "characteristic",
        "onCharacteristicChanged",
        "onCharacteristicWrite",
        "onCharacteristicRead",
        "rssi",
        "onReadRemoteRssi",
        "mtu",
        "onMtuChanged",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "descriptor",
        "onDescriptorWrite",
        "base-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "onCharacteristicChanged uuid:"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " value:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "MALL_BLE"

    .line 58
    .line 59
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Lkotlin/Pair;

    .line 64
    .line 65
    new-instance v3, Lkotlin/Pair;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v4}, Lkotlin/collections/j;->y0([BI)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v5, "action"

    .line 77
    .line 78
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v4

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "mall.peripherals.interface.0.click"

    .line 88
    .line 89
    invoke-static {v4, v2, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v2, v1

    .line 101
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->B()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/context/ble/e;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v3, v1

    .line 127
    :goto_1
    invoke-interface {v2, v3}, Lcom/bilibili/opd/app/bizcommon/context/ble/e;->a([B)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-nez p2, :cond_4

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p2, "onCharacteristicChanged==> not Need call onBLECharacteristicValueChange by PROPERTY_WRITE_NO_RESPONSE ==> "

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_5
    const-string p1, "deviceId"

    .line 171
    .line 172
    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "serviceId"

    .line 188
    .line 189
    invoke-virtual {v2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v1, "characteristicId"

    .line 201
    .line 202
    invoke-virtual {v2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/String;

    .line 214
    .line 215
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 216
    .line 217
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "value"

    .line 221
    .line 222
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->b()Lcom/bilibili/opd/app/bizcommon/context/ble/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-interface {p1, v2}, Lcom/bilibili/opd/app/bizcommon/context/ble/a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onCharacteristicRead"

    .line 5
    .line 6
    const-string v1, "MALL_BLE"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez p3, :cond_7

    .line 40
    .line 41
    const-string p3, "read success"

    .line 42
    .line 43
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->D()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/bilibili/opd/app/bizcommon/context/ble/f;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v0

    .line 68
    :goto_1
    invoke-interface {p3, v3}, Lcom/bilibili/opd/app/bizcommon/context/ble/f;->b([B)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v3, "mall.ff_ble_read_callback_close"

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-interface {p3, v3, v4}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_8

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "uuid: "

    .line 92
    .line 93
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "  characteristic: "

    .line 100
    .line 101
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " gatt:"

    .line 108
    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    move-object v3, v0

    .line 135
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->b()Lcom/bilibili/opd/app/bizcommon/context/ble/a;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v4, "deviceId"

    .line 186
    .line 187
    invoke-virtual {v0, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string p1, "serviceId"

    .line 191
    .line 192
    invoke-virtual {v0, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v3, "characteristicId"

    .line 204
    .line 205
    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 p2, 0x2

    .line 213
    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Ljava/lang/String;

    .line 218
    .line 219
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-direct {p2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "value"

    .line 225
    .line 226
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {p3, v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 233
    .line 234
    :cond_6
    if-nez v0, :cond_8

    .line 235
    .line 236
    const-string p1, "characterChangeCallback is null"

    .line 237
    .line 238
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->D()Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/context/ble/f;

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    invoke-interface {p1, p3}, Lcom/bilibili/opd/app/bizcommon/context/ble/f;->a(I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_3
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->D()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onCharacteristicWrite isSuccess:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " status:"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "MALL_BLE"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->I()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string p1, "onCharacteristicWrite writeCallback is null"

    .line 64
    .line 65
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-nez p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->I()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/bilibili/opd/app/bizcommon/context/ble/i;

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-interface {p3}, Lcom/bilibili/opd/app/bizcommon/context/ble/i;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->I()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/context/ble/i;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, p3}, Lcom/bilibili/opd/app/bizcommon/context/ble/i;->b(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->I()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "onConnectionStateChange: "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "MALL_BLE"

    .line 28
    .line 29
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x85

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a0(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->y()Lcom/bilibili/opd/app/bizcommon/context/ble/b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v5, v1}, Lcom/bilibili/opd/app/bizcommon/context/ble/b;->c(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->q()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, "mall.peripherals.ble.0.click"

    .line 55
    .line 56
    const-string v3, "action"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v2, v7, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a0(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->y()Lcom/bilibili/opd/app/bizcommon/context/ble/b;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v7}, Lcom/bilibili/opd/app/bizcommon/context/ble/b;->b()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->z()Lzc3/f;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v7, v8}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v9, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$gattCallback$1$onConnectionStateChange$1;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper$gattCallback$1$onConnectionStateChange$1;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0x1e

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static/range {v9 .. v15}, Lcom/bilibili/opd/app/bizcommon/context/ble/l;->c(Lsf3/a;Lsf3/a;Lsf3/l;IIILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 102
    .line 103
    .line 104
    new-array v7, v6, [Lkotlin/Pair;

    .line 105
    .line 106
    new-instance v8, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v9, "1"

    .line 109
    .line 110
    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aput-object v8, v7, v4

    .line 114
    .line 115
    invoke-static {v7}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v4, v1, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_5
    invoke-static {v2, v5, v6}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a(Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a0(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->y()Lcom/bilibili/opd/app/bizcommon/context/ble/b;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-interface {v7}, Lcom/bilibili/opd/app/bizcommon/context/ble/b;->onDisConnected()V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    const-string v9, "bilibili.mall.share.preference"

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x4

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-static/range {v8 .. v13}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_0

    .line 184
    :cond_8
    move-object v8, v5

    .line 185
    :goto_0
    if-eqz v8, :cond_9

    .line 186
    .line 187
    :try_start_0
    const-string v9, "mall_smart_device_info"

    .line 188
    .line 189
    const-string v10, ""

    .line 190
    .line 191
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v9, "macAddress"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    invoke-static {v2, v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->i(Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;Landroid/bluetooth/BluetoothGatt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    nop

    .line 216
    :cond_9
    :goto_1
    new-array v2, v6, [Lkotlin/Pair;

    .line 217
    .line 218
    new-instance v6, Lkotlin/Pair;

    .line 219
    .line 220
    const-string v7, "2"

    .line 221
    .line 222
    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aput-object v6, v2, v4

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v4, v1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_a
    invoke-static {v1, v5, v4}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a(Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->k()V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->h()Lcom/bilibili/opd/app/bizcommon/context/ble/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/d;->onSuccess()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->h()Lcom/bilibili/opd/app/bizcommon/context/ble/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/d;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MALL_BLE"

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onMtuChanged: MTU changed to "

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->f()Lcom/bilibili/opd/app/bizcommon/context/ble/c;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p3, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/c;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    invoke-static {p3}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->j(Lcom/bilibili/opd/app/bizcommon/context/ble/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->g()Lcom/bilibili/opd/app/bizcommon/context/ble/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_1
    const-string p1, "deviceId"

    .line 65
    .line 66
    invoke-virtual {v1, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "mtu"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/bilibili/opd/app/bizcommon/context/ble/a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p2, "onMtuChanged: \u5931\u8d25 statue:"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->E()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->E()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/context/ble/g;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/g;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->E()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    .line 3
    .line 4
    const-string p2, "onServicesDiscovered"

    .line 5
    .line 6
    const-string v0, "MALL_BLE"

    .line 7
    .line 8
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "onServicesDiscovered uuid: "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "uuid"

    .line 80
    .line 81
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "isPrimary"

    .line 106
    .line 107
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->y()Lcom/bilibili/opd/app/bizcommon/context/ble/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p1, 0x0

    .line 130
    :goto_1
    invoke-interface {v1, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/b;->a(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->F()Lcom/bilibili/opd/app/bizcommon/context/ble/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/h;->a(Lcom/alibaba/fastjson/JSONArray;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method
