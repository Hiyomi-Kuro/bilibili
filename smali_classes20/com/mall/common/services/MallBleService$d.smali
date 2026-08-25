.class public final Lcom/mall/common/services/MallBleService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/context/ble/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/common/services/MallBleService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/common/services/MallBleService$d",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/b;",
        "",
        "errorCode",
        "Lgf3/s;",
        "c",
        "b",
        "onDisConnected",
        "",
        "Landroid/bluetooth/BluetoothGattService;",
        "services",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/common/services/MallBleService;


# direct methods
.method constructor <init>(Lcom/mall/common/services/MallBleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/services/MallBleService$d;->a:Lcom/mall/common/services/MallBleService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BleService connectCallback onServicesDiscovered: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MALL_BLE"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/common/services/MallBleService$d;->a:Lcom/mall/common/services/MallBleService;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0}, Lcom/mall/common/services/MallBleService;->f(Lcom/mall/common/services/MallBleService;)Lcom/bilibili/mall/IpDeviceInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/bilibili/mall/IpDeviceInfo;->getServiceUUID()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v5, v3

    .line 75
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v2, v3

    .line 83
    :goto_2
    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/common/services/MallBleService$d;->a:Lcom/mall/common/services/MallBleService;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "BleService connectCallback onServicesDiscovered: uuid "

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " Characteristic uuid: "

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/mall/common/services/MallBleService;->f(Lcom/mall/common/services/MallBleService;)Lcom/bilibili/mall/IpDeviceInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/bilibili/mall/IpDeviceInfo;->getCharacterUUID()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/mall/common/services/MallBleService;->f(Lcom/mall/common/services/MallBleService;)Lcom/bilibili/mall/IpDeviceInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/mall/IpDeviceInfo;->getCharacterUUID()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-ne v0, v1, :cond_8

    .line 149
    .line 150
    invoke-static {p1, v1}, Lcom/mall/common/services/MallBleService;->j(Lcom/mall/common/services/MallBleService;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/mall/common/utils/bluetooth/BleUtils;->b()Lcom/bilibili/mall/IpDeviceInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lcom/mall/common/services/MallBleService;->k(Lcom/mall/common/services/MallBleService;Lcom/bilibili/mall/IpDeviceInfo;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/mall/common/services/MallBleService;->g(Lcom/mall/common/services/MallBleService;)Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lip1/a;

    .line 179
    .line 180
    invoke-interface {v3}, Lip1/a;->a()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-static {p1}, Lcom/mall/common/services/MallBleService;->f(Lcom/mall/common/services/MallBleService;)Lcom/bilibili/mall/IpDeviceInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/mall/IpDeviceInfo;->getCharacterUUID()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    :cond_6
    const-string v0, ""

    .line 197
    .line 198
    :cond_7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, v0, v1}, Lcom/mall/common/services/MallBleService;->i(Lcom/mall/common/services/MallBleService;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "MALL_BLE"

    .line 2
    .line 3
    const-string v1, "BleService connectCallback onConnectSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BleService connectCallback onConnectFail: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "MALL_BLE"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDisConnected()V
    .locals 2

    .line 1
    const-string v0, "MALL_BLE"

    .line 2
    .line 3
    const-string v1, "BleService connectCallback onDisConnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/common/services/MallBleService$d;->a:Lcom/mall/common/services/MallBleService;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/mall/common/services/MallBleService;->j(Lcom/mall/common/services/MallBleService;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/common/services/MallBleService$d;->a:Lcom/mall/common/services/MallBleService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/common/services/MallBleService;->g(Lcom/mall/common/services/MallBleService;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lip1/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lip1/a;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
