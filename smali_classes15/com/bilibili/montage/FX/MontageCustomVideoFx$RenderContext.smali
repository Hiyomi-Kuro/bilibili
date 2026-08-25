.class public Lcom/bilibili/montage/FX/MontageCustomVideoFx$RenderContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/FX/MontageCustomVideoFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderContext"
.end annotation


# instance fields
.field public effectEndTime:J

.field public effectStartTime:J

.field public effectTime:J

.field public hasBuddyVideoFrame:Z

.field public helper:Lcom/bilibili/montage/FX/MontageCustomVideoFx$RenderHelper;

.field public inputBuddyVideoFrameInfo:Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;

.field public inputBuddyVideoFramebuffer:Ljava/nio/ByteBuffer;

.field public inputVideoFrame:Lcom/bilibili/montage/FX/MontageCustomVideoFx$VideoFrame;

.field public mediaStreamTime:J

.field public outputVideoFrame:Lcom/bilibili/montage/FX/MontageCustomVideoFx$VideoFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/montage/FX/MontageCustomVideoFx$RenderContext;->inputBuddyVideoFramebuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/montage/FX/MontageCustomVideoFx$RenderContext;->inputBuddyVideoFramebuffer:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
