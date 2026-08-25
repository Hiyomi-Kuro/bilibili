.class public Lcom/bilibili/montage/avinfo/MontageVideoResolution;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final VIDEO_RESOLUTION_BIT_DEPTH_16_BIT_FLOAT:I = 0x1

.field public static final VIDEO_RESOLUTION_BIT_DEPTH_8_BIT:I = 0x0

.field public static final VIDEO_RESOLUTION_BIT_DEPTH_AUTO:I = 0x2


# instance fields
.field public bitDepth:I

.field public imageHeight:I

.field public imagePAR:Lcom/bilibili/montage/avinfo/MontageRational;

.field public imageWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageWidth:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    .line 2
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageRational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imagePAR:Lcom/bilibili/montage/avinfo/MontageRational;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->bitDepth:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageWidth:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    .line 4
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageRational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imagePAR:Lcom/bilibili/montage/avinfo/MontageRational;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->bitDepth:I

    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageWidth:I

    iput p2, p0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    return-void
.end method
