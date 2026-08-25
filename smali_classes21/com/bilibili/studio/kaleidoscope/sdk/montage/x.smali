.class public Lcom/bilibili/studio/kaleidoscope/sdk/montage/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/b0;


# instance fields
.field protected final a:Lcom/bilibili/studio/kaleidoscope/sdk/c0;

.field private b:Lcom/bilibili/montage/timeline/MontageTrack;


# direct methods
.method protected constructor <init>(Lcom/bilibili/montage/timeline/MontageTrack;)V
    .locals 1
    .param p1    # Lcom/bilibili/montage/timeline/MontageTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof2/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lof2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/c0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/x;->b:Lcom/bilibili/montage/timeline/MontageTrack;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public F(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/x;->b:Lcom/bilibili/montage/timeline/MontageTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageTrack;->removeClip(IZ)Z

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/x;->b:Lcom/bilibili/montage/timeline/MontageTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageObject;->identity()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/x;->b:Lcom/bilibili/montage/timeline/MontageTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTrack;->removeAllClips()Z

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/x;->b:Lcom/bilibili/montage/timeline/MontageTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/montage/timeline/MontageTrack;->splitClip(IJ)Z

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/x;->b:Lcom/bilibili/montage/timeline/MontageTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTrack;->getDuration()J

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/x;->b:Lcom/bilibili/montage/timeline/MontageTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTrack;->getVolumeGain()Lcom/bilibili/montage/avinfo/MontageVolume;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d0;->c(Lcom/bilibili/montage/avinfo/MontageVolume;)Lcom/bilibili/studio/kaleidoscope/sdk/i0;

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
