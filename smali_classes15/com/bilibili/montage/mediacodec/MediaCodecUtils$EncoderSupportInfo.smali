.class Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/mediacodec/MediaCodecUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EncoderSupportInfo"
.end annotation


# instance fields
.field public level:I

.field public maxFrameRate:I

.field public supportCbr:Z

.field public supportVbr:Z


# direct methods
.method public constructor <init>(ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->supportVbr:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->supportCbr:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->level:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->maxFrameRate:I

    .line 11
    .line 12
    return-void
.end method
