.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;
.super Landroid/bluetooth/BluetoothGattCallback;
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J$\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1",
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
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "descriptor",
        "onDescriptorWrite",
        "onCharacteristicRead",
        "onCharacteristicWrite",
        "mtu",
        "onMtuChanged",
        "rssi",
        "onReadRemoteRssi",
        "onServiceChanged",
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "onCharacteristicChanged==> not Need call onBLECharacteristicValueChange by PROPERTY_WRITE_NO_RESPONSE ==> "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->V()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicChanged$1;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicChanged$1;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, ""

    .line 60
    .line 61
    invoke-interface {v1, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_7

    .line 35
    .line 36
    if-eqz p2, :cond_7

    .line 37
    .line 38
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->V()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicRead$1;

    .line 95
    .line 96
    invoke-direct {v1, p1, p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onCharacteristicRead$1;-><init>(Landroid/bluetooth/BluetoothGatt;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, ""

    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    const-string p2, "property not support"

    .line 134
    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x2717

    .line 140
    .line 141
    invoke-interface {p1, v1, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;->c(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 145
    .line 146
    const-string v3, "BaseLibs_Ability"

    .line 147
    .line 148
    const-string v4, "Bluetooth_Error"

    .line 149
    .line 150
    const-string v5, "onCharacteristicRead"

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const-string p1, "status"

    .line 156
    .line 157
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/16 v10, 0x38

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    const-string v1, "==>onCharacteristicWrite"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->w(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->w(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string p2, "property not support"

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x2717

    .line 85
    .line 86
    invoke-interface {p1, v1, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$g;->c(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 90
    .line 91
    const-string v3, "BaseLibs_Ability"

    .line 92
    .line 93
    const-string v4, "Bluetooth_Error"

    .line 94
    .line 95
    const-string v5, "onCharacteristicWrite"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const-string p1, "status"

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/16 v10, 0x38

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->g(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lrx/Subscription;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    if-eqz p3, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->f(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p3, p1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->f(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p3, p2

    .line 56
    :goto_0
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/n;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->e(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;->a()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 71
    .line 72
    invoke-static {p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->z(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_5
    const/4 p1, 0x1

    .line 90
    invoke-static {p3, p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->x(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_6
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 96
    .line 97
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->f(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p3, p1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 112
    .line 113
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->f(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    move-object p3, p2

    .line 128
    :goto_1
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/n;->c(Landroid/bluetooth/BluetoothDevice;)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/n;->b(Landroid/bluetooth/BluetoothGatt;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 143
    .line 144
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->o(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 152
    .line 153
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->w(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 161
    .line 162
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    move-object v0, p2

    .line 180
    :goto_2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Landroid/bluetooth/BluetoothGatt;

    .line 185
    .line 186
    if-eqz p3, :cond_b

    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/n;->b(Landroid/bluetooth/BluetoothGatt;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 198
    .line 199
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->g(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lrx/Subscription;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_c

    .line 204
    .line 205
    invoke-interface {p3}, Lrx/Subscription;->unsubscribe()V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 209
    .line 210
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_3

    .line 227
    :cond_d
    move-object v0, p2

    .line 228
    :goto_3
    invoke-static {p3}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 236
    .line 237
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->e(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    if-eqz p3, :cond_e

    .line 242
    .line 243
    const/16 v0, -0x64

    .line 244
    .line 245
    invoke-interface {p3, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;->b(I)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 249
    .line 250
    invoke-static {p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->z(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;)V

    .line 251
    .line 252
    .line 253
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :cond_f
    const/4 p1, 0x0

    .line 268
    invoke-static {p3, p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->x(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    :goto_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->g(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lrx/Subscription;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 280
    .line 281
    .line 282
    :cond_10
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->n(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->C(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$b;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->V()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onMtuChanged$1;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1$onMtuChanged$1;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, ""

    .line 41
    .line 42
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->q(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->q(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_1
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$c;

    .line 56
    .line 57
    invoke-interface {p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$c;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->q(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/BluetoothGattCallback;->onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "0000180"

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v2, v3, v5, v4, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "uuid"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v4, "isPrimary"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "==>onServicesDiscovered==> "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->t(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;->b(Lorg/json/JSONArray;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->E(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$d;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
