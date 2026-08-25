.class public Lcom/bilibili/montage/FX/MontageCustomAudioFx$RenderContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/FX/MontageCustomAudioFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderContext"
.end annotation


# instance fields
.field public effectEndTime:J

.field public effectStartTime:J

.field public effectTime:J

.field public inputAudioSample:Lcom/bilibili/montage/avinfo/MontageAudioSampleBuffers;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
