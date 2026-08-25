.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->UNINITIALIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 12
    .line 13
    const-string v2, "BT not initialized !"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "BluetoothHeadsetBroadcastReceiver.onReceive: a=ACTION_CONNECTION_STATE_CHANGED, s="

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->g(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", sb="

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", BT state: "

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0xe

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    if-eq p1, p2, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 111
    .line 112
    const-string v2, "ACTION_CONNECTION_STATE_CHANGED----------> connected!"

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v6, 0xe

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->s(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->h(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->y()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->h(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p2, "onReceive done: BT state="

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v5, 0xe

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
