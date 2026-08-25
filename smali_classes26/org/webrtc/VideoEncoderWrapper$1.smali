.class Lorg/webrtc/VideoEncoderWrapper$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/VideoEncoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoEncoderWrapper;->createEncoderCallback(J)Lorg/webrtc/VideoEncoder$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeEncoder:J


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/webrtc/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEncodedFrame(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/VideoEncoderWrapper;->access$000(JLorg/webrtc/EncodedImage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpDateSVCCount(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/VideoEncoderWrapper;->access$100(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
