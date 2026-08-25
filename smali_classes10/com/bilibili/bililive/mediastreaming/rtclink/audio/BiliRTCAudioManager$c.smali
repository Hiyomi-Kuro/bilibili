.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "",
        "a",
        "I",
        "STATE_UNPLUGGED",
        "b",
        "STATE_PLUGGED",
        "c",
        "HAS_NO_MIC",
        "d",
        "HAS_MIC",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)V",
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field final synthetic e:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;->e:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string p1, "state"

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;->a:I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "microphone"

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;->c:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "name"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;->e:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "WiredHeadsetReceiver.onReceive"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils$Companion;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils$Companion;->getThreadInfo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ": a="

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ", s="

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;->a:I

    .line 62
    .line 63
    if-ne p1, p2, :cond_0

    .line 64
    .line 65
    const-string p2, "unplugged"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p2, "plugged"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ", m="

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;->d:I

    .line 79
    .line 80
    if-ne v0, p2, :cond_1

    .line 81
    .line 82
    const-string p2, "mic"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string p2, "no mic"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, ", n="

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, ", sb="

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0xe

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;->e:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 124
    .line 125
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;->b:I

    .line 126
    .line 127
    if-ne p1, v0, :cond_2

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 p1, 0x0

    .line 132
    :goto_2
    invoke-static {p2, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->e(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$c;->e:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->t()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
