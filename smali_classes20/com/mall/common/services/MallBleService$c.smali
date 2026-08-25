.class public final Lcom/mall/common/services/MallBleService$c;
.super Landroid/content/BroadcastReceiver;
.source "BL"


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/common/services/MallBleService$c",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "onReceive",
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
    iput-object p1, p0, Lcom/mall/common/services/MallBleService$c;->a:Lcom/mall/common/services/MallBleService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mall/common/services/MallBleService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/common/services/MallBleService$c;->c(Lcom/mall/common/services/MallBleService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "connected: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "MALL_BLE"

    .line 36
    .line 37
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/mall/common/services/MallBleService$c;->a:Lcom/mall/common/services/MallBleService;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mall/common/services/MallBleService;->f(Lcom/mall/common/services/MallBleService;)Lcom/bilibili/mall/IpDeviceInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/mall/IpDeviceInfo;->getMacAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string p1, "connected address equals"

    .line 67
    .line 68
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mall/common/services/MallBleService$c;->a:Lcom/mall/common/services/MallBleService;

    .line 72
    .line 73
    new-instance v0, Lcom/mall/common/services/b;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/mall/common/services/b;-><init>(Lcom/mall/common/services/MallBleService;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x7d0

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private static final c(Lcom/mall/common/services/MallBleService;)V
    .locals 2

    .line 1
    const-string v0, "MALL_BLE"

    .line 2
    .line 3
    const-string v1, "before tryConnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/mall/common/services/MallBleService;->l(Lcom/mall/common/services/MallBleService;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReceive: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "MALL_BLE"

    .line 28
    .line 29
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v1, -0x5b36f014

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq p1, v1, :cond_8

    .line 50
    .line 51
    const v1, -0x20bccddb

    .line 52
    .line 53
    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    const v1, 0x42f3be3f

    .line 57
    .line 58
    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    const-string p1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/mall/common/services/MallBleService$c;->a:Lcom/mall/common/services/MallBleService;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/mall/common/services/MallBleService;->h(Lcom/mall/common/services/MallBleService;Landroid/content/Intent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 82
    .line 83
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p1, v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-direct {p0, p2}, Lcom/mall/common/services/MallBleService$c;->b(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/mall/common/services/MallBleService$c;->a:Lcom/mall/common/services/MallBleService;

    .line 98
    .line 99
    invoke-static {p1, v3}, Lcom/mall/common/services/MallBleService;->j(Lcom/mall/common/services/MallBleService;Z)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->q()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object p1, p0, Lcom/mall/common/services/MallBleService$c;->a:Lcom/mall/common/services/MallBleService;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/mall/common/services/MallBleService;->f(Lcom/mall/common/services/MallBleService;)Lcom/bilibili/mall/IpDeviceInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/mall/IpDeviceInfo;->getMacAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p2, 0x1

    .line 136
    if-ne p1, p2, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mall/common/services/MallBleService$c;->a:Lcom/mall/common/services/MallBleService;

    .line 139
    .line 140
    invoke-static {p1, v3}, Lcom/mall/common/services/MallBleService;->j(Lcom/mall/common/services/MallBleService;Z)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->q()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 159
    .line 160
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/16 p2, 0xa

    .line 165
    .line 166
    if-ne p1, p2, :cond_a

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mall/common/services/MallBleService$c;->a:Lcom/mall/common/services/MallBleService;

    .line 169
    .line 170
    invoke-static {p1, v3}, Lcom/mall/common/services/MallBleService;->j(Lcom/mall/common/services/MallBleService;Z)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->q()V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_1
    return-void
.end method
