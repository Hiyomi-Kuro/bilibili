.class public Lcom/bilibili/montage/avinfo/MontageAudioResolution;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public channelCount:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    iput v0, p0, Lcom/bilibili/montage/avinfo/MontageAudioResolution;->sampleRate:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/montage/avinfo/MontageAudioResolution;->channelCount:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageAudioResolution;->sampleRate:I

    iput p2, p0, Lcom/bilibili/montage/avinfo/MontageAudioResolution;->channelCount:I

    return-void
.end method
