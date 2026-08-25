.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;
.super Lcom/bilibili/studio/kaleidoscope/sdk/montage/x;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/g0;


# instance fields
.field private c:Lcom/bilibili/montage/timeline/MontageVideoTrack;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/timeline/MontageVideoTrack;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/timeline/MontageVideoTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/x;-><init>(Lcom/bilibili/montage/timeline/MontageTrack;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->c:Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 5
    .line 6
    return-void
.end method

.method static d2(Lcom/bilibili/montage/timeline/MontageVideoTrack;)Lcom/bilibili/studio/kaleidoscope/sdk/g0;
    .locals 1
    .param p0    # Lcom/bilibili/montage/timeline/MontageVideoTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;-><init>(Lcom/bilibili/montage/timeline/MontageVideoTrack;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B0(J)Lcom/bilibili/studio/kaleidoscope/sdk/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->c:Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->getClipByTimelinePosition(J)Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->c(Lcom/bilibili/montage/timeline/MontageVideoClip;)Lcom/bilibili/studio/kaleidoscope/sdk/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public G(I)Lcom/bilibili/studio/kaleidoscope/sdk/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->c:Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->getClipByIndex(I)Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->c(Lcom/bilibili/montage/timeline/MontageVideoClip;)Lcom/bilibili/studio/kaleidoscope/sdk/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->c:Lcom/bilibili/montage/timeline/MontageVideoTrack;

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

.method public O1(ILjava/lang/String;Z)Lcom/bilibili/studio/kaleidoscope/sdk/h0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setBuiltinTransition:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " isOverlapped="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Mon.VT.Impl"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->c:Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->setBuiltinTransition(ILjava/lang/String;Z)Lcom/bilibili/montage/FX/MontageVideoTransition;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c0;->d2(Lcom/bilibili/montage/FX/MontageVideoTransition;)Lcom/bilibili/studio/kaleidoscope/sdk/h0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1
.end method

.method public R0(ILjava/lang/String;Z)Lcom/bilibili/studio/kaleidoscope/sdk/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->c:Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->setPackagedTransition(ILjava/lang/String;Z)Lcom/bilibili/montage/FX/MontageVideoTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c0;->d2(Lcom/bilibili/montage/FX/MontageVideoTransition;)Lcom/bilibili/studio/kaleidoscope/sdk/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public R1(I)Lcom/bilibili/studio/kaleidoscope/sdk/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->c:Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->getTransitionBySourceClipIndex(I)Lcom/bilibili/montage/FX/MontageVideoTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c0;->d2(Lcom/bilibili/montage/FX/MontageVideoTransition;)Lcom/bilibili/studio/kaleidoscope/sdk/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->c:Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageTrack;->setVolumeGain(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->c:Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTrack;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->c:Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->appendClip(Ljava/lang/String;)Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->c(Lcom/bilibili/montage/timeline/MontageVideoClip;)Lcom/bilibili/studio/kaleidoscope/sdk/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->c:Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTrack;->getClipCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Ljava/lang/String;JJJ)Lcom/bilibili/studio/kaleidoscope/sdk/d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->c:Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->addClip(Ljava/lang/String;JJJ)Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->c(Lcom/bilibili/montage/timeline/MontageVideoClip;)Lcom/bilibili/studio/kaleidoscope/sdk/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public v1(Ljava/lang/String;JJ)Lcom/bilibili/studio/kaleidoscope/sdk/d0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->c:Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->c(Lcom/bilibili/montage/timeline/MontageVideoClip;)Lcom/bilibili/studio/kaleidoscope/sdk/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method
