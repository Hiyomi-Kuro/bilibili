.class public final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/g;
.super Lcom/bilibili/studio/kaleidoscope/sdk/nvs/x;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/h;


# instance fields
.field private c:Lcom/meicam/sdk/NvsAudioTrack;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsAudioTrack;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsAudioTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/x;-><init>(Lcom/meicam/sdk/NvsTrack;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/g;->c:Lcom/meicam/sdk/NvsAudioTrack;

    .line 5
    .line 6
    return-void
.end method

.method static d2(Lcom/meicam/sdk/NvsAudioTrack;)Lcom/bilibili/studio/kaleidoscope/sdk/h;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsAudioTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/g;-><init>(Lcom/meicam/sdk/NvsAudioTrack;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/String;J)Lcom/bilibili/studio/kaleidoscope/sdk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/g;->c:Lcom/meicam/sdk/NvsAudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsAudioTrack;->addClip(Ljava/lang/String;J)Lcom/meicam/sdk/NvsAudioClip;

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
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/d;->c(Lcom/meicam/sdk/NvsAudioClip;)Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public F(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/g;->c:Lcom/meicam/sdk/NvsAudioTrack;

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

.method public G(I)Lcom/bilibili/studio/kaleidoscope/sdk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/g;->c:Lcom/meicam/sdk/NvsAudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAudioTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsAudioClip;

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
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/d;->c(Lcom/meicam/sdk/NvsAudioClip;)Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/g;->c:Lcom/meicam/sdk/NvsAudioTrack;

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

.method public o(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/g;->c:Lcom/meicam/sdk/NvsAudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAudioTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsAudioClip;

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
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/d;->c(Lcom/meicam/sdk/NvsAudioClip;)Lcom/bilibili/studio/kaleidoscope/sdk/e;

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/g;->c:Lcom/meicam/sdk/NvsAudioTrack;

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

.method public r(Ljava/lang/String;JJJ)Lcom/bilibili/studio/kaleidoscope/sdk/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/g;->c:Lcom/meicam/sdk/NvsAudioTrack;

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
    invoke-virtual/range {v0 .. v7}, Lcom/meicam/sdk/NvsAudioTrack;->addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsAudioClip;

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
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/d;->c(Lcom/meicam/sdk/NvsAudioClip;)Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
