.class Lcom/bef/effectsdk/AudioPlayer$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bef/effectsdk/AudioPlayer;->init()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bef/effectsdk/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/bef/effectsdk/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/bef/effectsdk/AudioPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "MediaPlayer onError: [what, extra] = ["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bef/effectsdk/AudioPlayer;->access$200(Lcom/bef/effectsdk/AudioPlayer;)Landroid/media/MediaPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bef/effectsdk/AudioPlayer;->access$200(Lcom/bef/effectsdk/AudioPlayer;)Landroid/media/MediaPlayer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/bef/effectsdk/AudioPlayer;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "MediaPlayer stop exception on error "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Lcom/bef/effectsdk/AudioPlayer;->access$202(Lcom/bef/effectsdk/AudioPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bef/effectsdk/AudioPlayer;->access$000(Lcom/bef/effectsdk/AudioPlayer;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p1, v0, v1, p2, p3}, Lcom/bef/effectsdk/AudioPlayer;->access$300(Lcom/bef/effectsdk/AudioPlayer;JII)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return p1
.end method
