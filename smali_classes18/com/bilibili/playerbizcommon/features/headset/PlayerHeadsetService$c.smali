.class public final Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$c;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;-><init>()V
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
        "com/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$c",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$c;->a:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

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
    .locals 4

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
    const v1, -0x63ecb970

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x42f3be3f

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "bluetooth action connection state changed state="

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "PlayerHeadsetService"

    .line 56
    .line 57
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    if-ne p1, p2, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$c;->a:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->z(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p1, "state"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ne p2, p1, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->p(I)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    if-ne p1, p2, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "audio"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/media/AudioManager;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    int-to-float v1, v1

    .line 128
    int-to-float v2, v2

    .line 129
    div-float/2addr v1, v2

    .line 130
    const v3, 0x3f28f5c3    # 0.66f

    .line 131
    .line 132
    .line 133
    cmpl-float v1, v1, v3

    .line 134
    .line 135
    if-lez v1, :cond_5

    .line 136
    .line 137
    mul-float v2, v2, v3

    .line 138
    .line 139
    float-to-int v1, v2

    .line 140
    invoke-virtual {p1, v0, v1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    return-void
.end method
