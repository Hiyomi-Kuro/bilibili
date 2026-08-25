.class Lcom/bilibili/bmmcaptureandroid/BMMDecoder$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$2;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "onVideoSizeChanged width:"

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " -- height:"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "BMMDecoder"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$2;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$200(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$300(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
