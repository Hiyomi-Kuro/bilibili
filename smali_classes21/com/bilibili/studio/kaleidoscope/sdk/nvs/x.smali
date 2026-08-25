.class public Lcom/bilibili/studio/kaleidoscope/sdk/nvs/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/b0;


# instance fields
.field protected a:Lcom/bilibili/studio/kaleidoscope/sdk/c0;

.field private b:Lcom/meicam/sdk/NvsTrack;


# direct methods
.method protected constructor <init>(Lcom/meicam/sdk/NvsTrack;)V
    .locals 1
    .param p1    # Lcom/meicam/sdk/NvsTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf2/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lpf2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/c0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/x;->b:Lcom/meicam/sdk/NvsTrack;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public F(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/x;->b:Lcom/meicam/sdk/NvsTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTrack;->removeClip(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/x;->b:Lcom/meicam/sdk/NvsTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/x;->b:Lcom/meicam/sdk/NvsTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->removeAllClips()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W0(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/x;->b:Lcom/meicam/sdk/NvsTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsTrack;->splitClip(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/x;->b:Lcom/meicam/sdk/NvsTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Lcom/bilibili/studio/kaleidoscope/sdk/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/x;->b:Lcom/meicam/sdk/NvsTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getVolumeGain()Lcom/meicam/sdk/NvsVolume;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/d0;->c(Lcom/meicam/sdk/NvsVolume;)Lcom/bilibili/studio/kaleidoscope/sdk/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
