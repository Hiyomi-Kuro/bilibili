.class public Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadsetDetectReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;->this$0:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "IjkAudioKit"

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p1, "ACTION_CONNECTION_STATE_CHANGED"

    .line 30
    .line 31
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;->this$0:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 50
    .line 51
    sget-object p2, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOn:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 52
    .line 53
    iput-object p2, p1, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mBluetoothHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;->this$0:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 57
    .line 58
    sget-object p2, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOff:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 59
    .line 60
    iput-object p2, p1, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mBluetoothHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;->this$0:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 63
    .line 64
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->access$000(Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitCallback;

    .line 83
    .line 84
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;->this$0:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 85
    .line 86
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->getEndpoint()Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v0}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitCallback;->onEndpointChange(Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p1, "ACTION_HEADSET_PLUG"

    .line 95
    .line 96
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "state"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;->this$0:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 114
    .line 115
    sget-object p2, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOff:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 116
    .line 117
    iput-object p2, p1, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mWiredHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;->this$0:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 121
    .line 122
    sget-object p2, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOn:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 123
    .line 124
    iput-object p2, p1, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mWiredHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;->this$0:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 127
    .line 128
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->access$000(Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitCallback;

    .line 147
    .line 148
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;->this$0:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 149
    .line 150
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->getEndpoint()Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p2, v0}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitCallback;->onEndpointChange(Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_4
    return-void
.end method
