.class public Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public decoderSupportHdr:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "decoder_support_hdr"
    .end annotation
.end field

.field public encoderSupportHdr:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "encoder_support_hdr"
    .end annotation
.end field

.field public supportDecoders:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "support_decoders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public supportEncoders:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "support_encoders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->encoderSupportHdr:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->decoderSupportHdr:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->supportDecoders:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->supportEncoders:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
