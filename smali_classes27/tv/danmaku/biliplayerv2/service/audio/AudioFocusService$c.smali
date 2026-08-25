.class public final Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$c;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;-><init>()V
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
        "tv/danmaku/biliplayerv2/service/audio/AudioFocusService$c",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$c;->a:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

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
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "audio focus change from broadcast -> "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "AudioFocusService"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const v0, -0x20bccddb

    .line 41
    .line 42
    .line 43
    if-eq p2, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;->BECOMING_NOISY:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;->UNKNOWN:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;

    .line 58
    .line 59
    :goto_1
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$c;->a:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

    .line 60
    .line 61
    invoke-static {p2, p1}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->e(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
