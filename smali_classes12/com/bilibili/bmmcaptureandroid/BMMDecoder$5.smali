.class Lcom/bilibili/bmmcaptureandroid/BMMDecoder$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;


# direct methods
.method constructor <init>(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$5;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDecoderPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$5;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$600(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    const-string v0, "BMMDecoder"

    .line 9
    .line 10
    const-string v1, "onPrepared :"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$5;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$702(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$5;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$200(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$800(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$5;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$1000(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)Lcom/bilibili/opengldecoder/GLDecoder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$5;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$900(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoder;->setLoop(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$5;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$1100(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$5;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$1000(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)Lcom/bilibili/opengldecoder/GLDecoder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$5;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$1200(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$5;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$1000(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)Lcom/bilibili/opengldecoder/GLDecoder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->pause()V

    .line 80
    .line 81
    .line 82
    :cond_1
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method
