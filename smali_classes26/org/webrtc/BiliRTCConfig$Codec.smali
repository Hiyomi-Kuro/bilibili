.class public final Lorg/webrtc/BiliRTCConfig$Codec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/BiliRTCConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Codec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lorg/webrtc/BiliRTCConfig$Codec;",
        "",
        "()V",
        "enableAV1HardwareDecoder",
        "",
        "getEnableAV1HardwareDecoder",
        "()Z",
        "setEnableAV1HardwareDecoder",
        "(Z)V",
        "enableAV1SoftwareDecoder",
        "getEnableAV1SoftwareDecoder",
        "setEnableAV1SoftwareDecoder",
        "enableHardwareH265Decoder",
        "getEnableHardwareH265Decoder",
        "setEnableHardwareH265Decoder",
        "enableHardwareH265Encoder",
        "getEnableHardwareH265Encoder",
        "setEnableHardwareH265Encoder",
        "enableOpenH264Encoder",
        "getEnableOpenH264Encoder",
        "setEnableOpenH264Encoder",
        "enableRTCSendFrameRender",
        "getEnableRTCSendFrameRender",
        "setEnableRTCSendFrameRender",
        "forceEglFinishSend",
        "getForceEglFinishSend",
        "setForceEglFinishSend",
        "forceSoftwareEncoder",
        "getForceSoftwareEncoder",
        "setForceSoftwareEncoder",
        "maxHardwareDecoderCount",
        "",
        "getMaxHardwareDecoderCount",
        "()I",
        "setMaxHardwareDecoderCount",
        "(I)V",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enableAV1HardwareDecoder:Z

.field private enableAV1SoftwareDecoder:Z

.field private enableHardwareH265Decoder:Z

.field private enableHardwareH265Encoder:Z

.field private enableOpenH264Encoder:Z

.field private enableRTCSendFrameRender:Z

.field private forceEglFinishSend:Z

.field private forceSoftwareEncoder:Z

.field private maxHardwareDecoderCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lorg/webrtc/BiliRTCConfig$Codec;->maxHardwareDecoderCount:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getEnableAV1HardwareDecoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/BiliRTCConfig$Codec;->enableAV1HardwareDecoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableAV1SoftwareDecoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/BiliRTCConfig$Codec;->enableAV1SoftwareDecoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableHardwareH265Decoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/BiliRTCConfig$Codec;->enableHardwareH265Decoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableHardwareH265Encoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/BiliRTCConfig$Codec;->enableHardwareH265Encoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableOpenH264Encoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/BiliRTCConfig$Codec;->enableOpenH264Encoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableRTCSendFrameRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/BiliRTCConfig$Codec;->enableRTCSendFrameRender:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getForceEglFinishSend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/BiliRTCConfig$Codec;->forceEglFinishSend:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getForceSoftwareEncoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/BiliRTCConfig$Codec;->forceSoftwareEncoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxHardwareDecoderCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/BiliRTCConfig$Codec;->maxHardwareDecoderCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEnableAV1HardwareDecoder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/BiliRTCConfig$Codec;->enableAV1HardwareDecoder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableAV1SoftwareDecoder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/BiliRTCConfig$Codec;->enableAV1SoftwareDecoder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableHardwareH265Decoder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/BiliRTCConfig$Codec;->enableHardwareH265Decoder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableHardwareH265Encoder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/BiliRTCConfig$Codec;->enableHardwareH265Encoder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableOpenH264Encoder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/BiliRTCConfig$Codec;->enableOpenH264Encoder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableRTCSendFrameRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/BiliRTCConfig$Codec;->enableRTCSendFrameRender:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setForceEglFinishSend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/BiliRTCConfig$Codec;->forceEglFinishSend:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setForceSoftwareEncoder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/BiliRTCConfig$Codec;->forceSoftwareEncoder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxHardwareDecoderCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/BiliRTCConfig$Codec;->maxHardwareDecoderCount:I

    .line 2
    .line 3
    return-void
.end method
