.class public Lcom/meicam/sdk/NvsVideoResolution;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final VIDEO_RESOLUTION_BIT_DEPTH_16_BIT_FLOAT:I = 0x1

.field public static final VIDEO_RESOLUTION_BIT_DEPTH_8_BIT:I = 0x0

.field public static final VIDEO_RESOLUTION_BIT_DEPTH_AUTO:I = 0x2


# instance fields
.field public bitDepth:I

.field public imageHeight:I

.field public imagePAR:Lcom/meicam/sdk/NvsRational;

.field public imageWidth:I


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
    iput v0, p0, Lcom/meicam/sdk/NvsVideoResolution;->bitDepth:I

    .line 6
    .line 7
    return-void
.end method
