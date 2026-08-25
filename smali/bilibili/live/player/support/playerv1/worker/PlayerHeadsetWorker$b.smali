.class public final Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$b;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "bilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$b",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;

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
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x63ecb970

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    const-string v0, "state"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;

    .line 44
    .line 45
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->z2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, p2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;

    .line 53
    .line 54
    invoke-static {v0, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->B2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p2, v0, :cond_8

    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const-string v2, "audio"

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p2, p1

    .line 74
    :goto_1
    instance-of v2, p2, Landroid/media/AudioManager;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object p1, p2

    .line 79
    check-cast p1, Landroid/media/AudioManager;

    .line 80
    .line 81
    :cond_4
    const/4 p2, 0x3

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v2, 0x0

    .line 90
    :goto_2
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_6
    if-nez v1, :cond_7

    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    int-to-float v2, v2

    .line 100
    int-to-float v3, v1

    .line 101
    div-float/2addr v2, v3

    .line 102
    float-to-double v2, v2

    .line 103
    const-wide v4, 0x3fe51eb851eb851fL    # 0.66

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmpl-double v6, v2, v4

    .line 109
    .line 110
    if-lez v6, :cond_8

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    int-to-double v1, v1

    .line 115
    mul-double v1, v1, v4

    .line 116
    .line 117
    double-to-int v1, v1

    .line 118
    invoke-virtual {p1, p2, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_3
    return-void
.end method
