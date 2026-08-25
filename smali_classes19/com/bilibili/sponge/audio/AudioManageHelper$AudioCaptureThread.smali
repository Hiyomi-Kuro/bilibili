.class Lcom/bilibili/sponge/audio/AudioManageHelper$AudioCaptureThread;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sponge/audio/AudioManageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioCaptureThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/sponge/audio/AudioManageHelper;


# direct methods
.method public constructor <init>(Lcom/bilibili/sponge/audio/AudioManageHelper;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/sponge/audio/AudioManageHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper$AudioCaptureThread;->this$0:Lcom/bilibili/sponge/audio/AudioManageHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper$AudioCaptureThread;->this$0:Lcom/bilibili/sponge/audio/AudioManageHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/sponge/audio/AudioManageHelper;->access$000(Lcom/bilibili/sponge/audio/AudioManageHelper;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper$AudioCaptureThread;->this$0:Lcom/bilibili/sponge/audio/AudioManageHelper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/sponge/audio/AudioManageHelper;->access$200(Lcom/bilibili/sponge/audio/AudioManageHelper;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/sponge/audio/AudioManageHelper;->access$102(Lcom/bilibili/sponge/audio/AudioManageHelper;[B)[B

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper$AudioCaptureThread;->this$0:Lcom/bilibili/sponge/audio/AudioManageHelper;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/sponge/audio/AudioManageHelper;->access$300(Lcom/bilibili/sponge/audio/AudioManageHelper;)Landroid/media/AudioRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper$AudioCaptureThread;->this$0:Lcom/bilibili/sponge/audio/AudioManageHelper;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/sponge/audio/AudioManageHelper;->access$100(Lcom/bilibili/sponge/audio/AudioManageHelper;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/sponge/audio/AudioManageHelper$AudioCaptureThread;->this$0:Lcom/bilibili/sponge/audio/AudioManageHelper;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bilibili/sponge/audio/AudioManageHelper;->access$200(Lcom/bilibili/sponge/audio/AudioManageHelper;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper$AudioCaptureThread;->this$0:Lcom/bilibili/sponge/audio/AudioManageHelper;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/sponge/audio/AudioManageHelper;->access$400(Lcom/bilibili/sponge/audio/AudioManageHelper;)Lcom/bilibili/sponge/callback/IAudioRawDataListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper$AudioCaptureThread;->this$0:Lcom/bilibili/sponge/audio/AudioManageHelper;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/sponge/audio/AudioManageHelper;->access$100(Lcom/bilibili/sponge/audio/AudioManageHelper;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/bilibili/sponge/audio/AudioManageHelper;->access$500(Lcom/bilibili/sponge/audio/AudioManageHelper;[B)Lcom/bilibili/sponge/audio/RawAudioFrame;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper$AudioCaptureThread;->this$0:Lcom/bilibili/sponge/audio/AudioManageHelper;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/sponge/audio/AudioManageHelper;->access$400(Lcom/bilibili/sponge/audio/AudioManageHelper;)Lcom/bilibili/sponge/callback/IAudioRawDataListener;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v0}, Lcom/bilibili/sponge/callback/IAudioRawDataListener;->onCaptureAudio(Lcom/bilibili/sponge/audio/RawAudioFrame;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, -0x3

    .line 77
    const-string v2, "AudioManageHelper"

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    const-string v0, "AudioCaptureThread , AudioRecord the object isn\'t properly initialized "

    .line 82
    .line 83
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, -0x2

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    const-string v0, "AudioCaptureThread , the parameters don\'t resolve to valid data and indexes"

    .line 91
    .line 92
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v1, -0x6

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    const-string v0, "AudioCaptureThread , AudioRecord.ERROR_DEAD_OBJECT"

    .line 100
    .line 101
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v1, -0x1

    .line 106
    if-ne v0, v1, :cond_0

    .line 107
    .line 108
    const-string v0, "AudioCaptureThread , in case of other error"

    .line 109
    .line 110
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    return-void
.end method
