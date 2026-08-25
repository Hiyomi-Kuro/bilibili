.class Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final hdrBitDepth:I

.field public final hdrExportFormat:I

.field public final hdrPreviewType:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;->hdrPreviewType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;->hdrBitDepth:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;->hdrExportFormat:I

    .line 11
    .line 12
    return-void
.end method
