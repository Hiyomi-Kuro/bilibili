.class Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecodedOutputBuffer"
.end annotation


# instance fields
.field private final decodeRet:I

.field private final flags:I

.field private final index:I

.field private final offset:I

.field private final presentationTimeStampUs:J

.field private final size:I


# direct methods
.method public constructor <init>(IIIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeRet:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;->flags:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampUs:J

    .line 15
    .line 16
    return-void
.end method
