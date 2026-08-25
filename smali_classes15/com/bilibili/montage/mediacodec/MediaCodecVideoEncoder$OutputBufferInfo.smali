.class Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OutputBufferInfo"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final encodeRet:I

.field public final frameType:I

.field public final index:I

.field public final presentationTimestampUs:J


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;->encodeRet:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;->frameType:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J

    .line 13
    .line 14
    return-void
.end method
