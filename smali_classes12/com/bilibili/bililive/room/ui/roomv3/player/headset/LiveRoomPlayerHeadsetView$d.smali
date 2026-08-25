.class final Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "b",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/ref/WeakReference;",
        "headsetViewRef",
        "worker",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.bilibili.player.music.system.lockScreen.play"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.bilibili.player.music.system.lockScreen.pause"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.bilibili.player.music.system.lockScreen.play.pause"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.bilibili.player.music.system.lockScreen.prev"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.bilibili.player.music.system.lockScreen.next"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.bilibili.player.music.system.lockScreen.stop"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0, v0}, Ld3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ld3/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "LiveRoomPlayerHeadsetView  onReceive : "

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    if-eqz v1, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sparse-switch p1, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_0
    const-string p1, "com.bilibili.player.music.system.lockScreen.stop"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_1
    const-string p1, "com.bilibili.player.music.system.lockScreen.prev"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->W1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string p1, "com.bilibili.player.music.system.lockScreen.play"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)Lcom/bilibili/bililive/room/ui/roomv3/player/headset/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->l0()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_3
    const-string p1, "com.bilibili.player.music.system.lockScreen.next"

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->R1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_4
    const-string p1, "com.bilibili.player.music.system.lockScreen.pause"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)Lcom/bilibili/bililive/room/ui/roomv3/player/headset/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->k0()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_5
    const-string p1, "com.bilibili.player.music.system.lockScreen.play.pause"

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->isPlaying()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->U1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->V1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)Lcom/bilibili/bililive/room/ui/roomv3/player/headset/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->n0()V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_2
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x4593c46f -> :sswitch_5
        -0x9ef1fff -> :sswitch_4
        0x62c5e388 -> :sswitch_3
        0x62c6e3c9 -> :sswitch_2
        0x62c6fac8 -> :sswitch_1
        0x62c86097 -> :sswitch_0
    .end sparse-switch
.end method
