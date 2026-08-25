.class public final Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$b;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/usblivekit/base/impl/USBTransportManager$b",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "usblivekit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$b;->a:Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "accessory"

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "COM.BILIBILI.LIVE.USB_PERMISSION"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$b;->a:Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->g(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v0, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/hardware/usb/UsbAccessory;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$b;->a:Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->f(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;Landroid/hardware/usb/UsbAccessory;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/hardware/usb/UsbAccessory;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$b;->a:Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->e(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;Landroid/hardware/usb/UsbAccessory;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v0, "android.hardware.usb.action.USB_STATE"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string v1, "connected"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v1, 0x1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_4
    sget-object v1, Ltj0/a;->a:Ltj0/a$a;

    .line 104
    .line 105
    const-string v2, "USBTransportManager"

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "USB connected = "

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, Ltj0/a$a;->f(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$b;->a:Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->h(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$b;->a:Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->d(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;)Lsj0/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lsj0/d;->a(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    sget-object v1, Ltj0/a;->a:Ltj0/a$a;

    .line 147
    .line 148
    const-string v2, "USBTransportManager"

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "BroadcastReceiver intent.action = "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x4

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v1 .. v6}, Ltj0/a$a;->f(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x1d79ebb1 -> :sswitch_3
        0x4189e133 -> :sswitch_2
        0x5fafef01 -> :sswitch_1
        0x60d5a953 -> :sswitch_0
    .end sparse-switch
.end method
