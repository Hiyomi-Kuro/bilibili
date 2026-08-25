.class public Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/j;


# instance fields
.field private a:Lcom/meicam/sdk/NvsClip;


# direct methods
.method protected constructor <init>(Lcom/meicam/sdk/NvsClip;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsClip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;->a:Lcom/meicam/sdk/NvsClip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public E(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;->a:Lcom/meicam/sdk/NvsClip;

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

.method public S1(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsClip;->changeTrimInPoint(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public X1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getSpeed()D

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getVolumeGain()Lcom/meicam/sdk/NvsVolume;

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

.method public w0(DZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsClip;->changeSpeed(DZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsClip;->changeSpeed(DI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/h;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
