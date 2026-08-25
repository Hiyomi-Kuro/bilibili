.class public final Lcom/bilibili/lib/editor/engine/nvs/b0;
.super Lcom/bilibili/lib/editor/engine/nvs/x;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/e0;


# instance fields
.field private c:Lcom/meicam/sdk/NvsVideoTrack;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsVideoTrack;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsVideoTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/nvs/x;-><init>(Lcom/meicam/sdk/NvsTrack;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/b0;->c:Lcom/meicam/sdk/NvsVideoTrack;

    .line 5
    .line 6
    return-void
.end method

.method static J2(Lcom/meicam/sdk/NvsVideoTrack;)Lcom/bilibili/lib/editor/engine/e0;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsVideoTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/b0;-><init>(Lcom/meicam/sdk/NvsVideoTrack;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B0(J)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/b0;->c:Lcom/meicam/sdk/NvsVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByTimelinePosition(J)Lcom/meicam/sdk/NvsVideoClip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/y;->J2(Lcom/meicam/sdk/NvsVideoClip;)Lcom/bilibili/lib/editor/engine/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public G(I)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/b0;->c:Lcom/meicam/sdk/NvsVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/y;->J2(Lcom/meicam/sdk/NvsVideoClip;)Lcom/bilibili/lib/editor/engine/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/b0;->c:Lcom/meicam/sdk/NvsVideoTrack;

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

.method public O1(ILjava/lang/String;Z)Lcom/bilibili/lib/editor/engine/f0;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/lib/editor/engine/nvs/b0;->c:Lcom/meicam/sdk/NvsVideoTrack;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/c0;->K2(Lcom/meicam/sdk/NvsVideoTransition;)Lcom/bilibili/lib/editor/engine/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public R0(ILjava/lang/String;Z)Lcom/bilibili/lib/editor/engine/f0;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/lib/editor/engine/nvs/b0;->c:Lcom/meicam/sdk/NvsVideoTrack;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/c0;->K2(Lcom/meicam/sdk/NvsVideoTransition;)Lcom/bilibili/lib/editor/engine/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public R1(I)Lcom/bilibili/lib/editor/engine/f0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/b0;->c:Lcom/meicam/sdk/NvsVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoTrack;->getTransitionBySourceClipIndex(I)Lcom/meicam/sdk/NvsVideoTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/c0;->K2(Lcom/meicam/sdk/NvsVideoTransition;)Lcom/bilibili/lib/editor/engine/f0;

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/b0;->c:Lcom/meicam/sdk/NvsVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/b0;->c:Lcom/meicam/sdk/NvsVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/b0;->c:Lcom/meicam/sdk/NvsVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/y;->J2(Lcom/meicam/sdk/NvsVideoClip;)Lcom/bilibili/lib/editor/engine/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/b0;->c:Lcom/meicam/sdk/NvsVideoTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/b0;->c:Lcom/meicam/sdk/NvsVideoTrack;

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
    invoke-virtual/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsVideoClip;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/y;->J2(Lcom/meicam/sdk/NvsVideoClip;)Lcom/bilibili/lib/editor/engine/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public v1(Ljava/lang/String;JJ)Lcom/bilibili/lib/editor/engine/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/b0;->c:Lcom/meicam/sdk/NvsVideoTrack;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/y;->J2(Lcom/meicam/sdk/NvsVideoClip;)Lcom/bilibili/lib/editor/engine/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
