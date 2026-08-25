.class Lcom/bilibili/bmmcaptureandroid/BMMDecoder$1;
.super Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;
.source "BL"


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
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$1;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioRawData([BIIIII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$1;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$100(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;[BIIIII)V

    .line 10
    .line 11
    .line 12
    return p3
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextureIdGenerated(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " Generated textureId ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BMMDecoder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$1;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$000(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
