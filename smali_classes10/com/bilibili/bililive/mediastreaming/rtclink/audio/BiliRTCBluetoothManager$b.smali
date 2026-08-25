.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "",
        "profile",
        "Landroid/bluetooth/BluetoothProfile;",
        "proxy",
        "Lgf3/s;",
        "onServiceConnected",
        "onServiceDisconnected",
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
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    if-ne v2, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->UNINITIALIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "BluetoothServiceListener.onServiceConnected: BT state="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0xe

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    check-cast v2, Landroid/bluetooth/BluetoothHeadset;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->e(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->h(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "onServiceConnected done: BT state="

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v7, 0xe

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    :goto_0
    iget-object v9, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 101
    .line 102
    const-string v10, "profile != BluetoothProfile.HEADSET || BT not initialized !"

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v14, 0xe

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static/range {v9 .. v15}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->UNINITIALIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "BluetoothServiceListener.onServiceDisconnected: BT state="

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->y()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->e(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->d(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;->HEADSET_UNAVAILABLE:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->f(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->h(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "onServiceDisconnected done: BT state="

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$b;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 111
    .line 112
    const-string v8, "profile != BluetoothProfile.HEADSET || BT not initialized !"

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v12, 0xe

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static/range {v7 .. v13}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
