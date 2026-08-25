.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager$a;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;",
        "selectedAudioDevice",
        "",
        "availableAudioDevices",
        "Lgf3/s;",
        "a",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)V",
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
.field final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;",
            "Ljava/util/Set<",
            "+",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->d(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->g(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "current running audio pipe version is:"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->b()Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;->getVersionName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v7

    .line 48
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", select audio device:"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->a(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0xe

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->b()Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_2
    sget-object p2, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;->V1:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;

    .line 91
    .line 92
    if-ne v7, p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->e(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->f(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
