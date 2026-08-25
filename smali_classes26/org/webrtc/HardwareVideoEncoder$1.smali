.class Lorg/webrtc/HardwareVideoEncoder$1;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/HardwareVideoEncoder;


# direct methods
.method constructor <init>(Lorg/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoder;->access$100(Lorg/webrtc/HardwareVideoEncoder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder;->deliverEncodedImage()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "thread end hash:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "HardwareVideoEncoder"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoder;->access$200(Lorg/webrtc/HardwareVideoEncoder;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
