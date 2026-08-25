.class public Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;,
        Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;,
        Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;,
        Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitCallback;
    }
.end annotation


# static fields
.field private static sSharedInstance:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;


# instance fields
.field private final TAG:Ljava/lang/String;

.field mBluetoothHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

.field private mContext:Landroid/content/Context;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mManager:Landroid/media/AudioManager;

.field private mReceiver:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;

.field mWiredHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IjkAudioKit"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;-><init>(Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mReceiver:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;

    .line 21
    .line 22
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusUnknown:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mWiredHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 25
    .line 26
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mBluetoothHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "audio"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/media/AudioManager;

    .line 41
    .line 42
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mManager:Landroid/media/AudioManager;

    .line 43
    .line 44
    new-instance p1, Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mReceiver:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadsetDetectReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static sharedInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->sSharedInstance:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->sSharedInstance:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->sSharedInstance:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public addListener(Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDeviceEndpoint()Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOff:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mWiredHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mBluetoothHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOn:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mWiredHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOn:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 42
    .line 43
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mBluetoothHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mWiredHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 46
    .line 47
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOn:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mBluetoothHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 52
    .line 53
    if-ne v0, v1, :cond_b

    .line 54
    .line 55
    :cond_3
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;->IjkAudioKitEndpointHeadphone:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mManager:Landroid/media/AudioManager;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/l0;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOff:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 66
    .line 67
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mWiredHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 68
    .line 69
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mBluetoothHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-ge v2, v1, :cond_b

    .line 74
    .line 75
    aget-object v3, v0, v2

    .line 76
    .line 77
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x3

    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x4

    .line 89
    if-ne v4, v5, :cond_6

    .line 90
    .line 91
    :cond_5
    sget-object v4, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOn:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 92
    .line 93
    iput-object v4, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mWiredHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 94
    .line 95
    :cond_6
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    if-eq v4, v5, :cond_7

    .line 102
    .line 103
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x7

    .line 108
    if-ne v3, v4, :cond_8

    .line 109
    .line 110
    :cond_7
    sget-object v3, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOn:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 111
    .line 112
    iput-object v3, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mBluetoothHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 113
    .line 114
    :cond_8
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mWiredHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 115
    .line 116
    sget-object v4, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOn:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 117
    .line 118
    if-eq v3, v4, :cond_a

    .line 119
    .line 120
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mBluetoothHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 121
    .line 122
    if-ne v3, v4, :cond_9

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    :goto_1
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;->IjkAudioKitEndpointHeadphone:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_b
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;->IjkAudioKitEndpointSpeaker:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;

    .line 132
    .line 133
    return-object v0
.end method

.method public getEndpoint()Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mWiredHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOn:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mBluetoothHeadphoneStatus:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;->StatusOff:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$HeadphoneStatus;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;->IjkAudioKitEndpointSpeaker:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->getDeviceEndpoint()Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;->IjkAudioKitEndpointHeadphone:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;

    .line 27
    .line 28
    return-object v0
.end method

.method public removeAllListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
