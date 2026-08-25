.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;
.super Lcom/bilibili/studio/kaleidoscope/sdk/montage/h;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/e;


# instance fields
.field private b:Lcom/bilibili/montage/timeline/MontageAudioClip;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/timeline/MontageAudioClip;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/timeline/MontageAudioClip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/h;-><init>(Lcom/bilibili/montage/timeline/MontageClip;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 5
    .line 6
    return-void
.end method

.method static c(Lcom/bilibili/montage/timeline/MontageAudioClip;)Lcom/bilibili/studio/kaleidoscope/sdk/e;
    .locals 1
    .param p0    # Lcom/bilibili/montage/timeline/MontageAudioClip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;-><init>(Lcom/bilibili/montage/timeline/MontageAudioClip;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(I)Lcom/bilibili/studio/kaleidoscope/sdk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageAudioClip;->getFxByIndex(I)Lcom/bilibili/montage/FX/MontageAudioFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/e;->d2(Lcom/bilibili/montage/FX/MontageAudioFx;)Lcom/bilibili/studio/kaleidoscope/sdk/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public C1(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/f;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appendFx:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Mon.AC.Impl"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v1, "Voice Change"

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/montage/timeline/MontageAudioClip;->appendFx(Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageAudioFx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/e;->d2(Lcom/bilibili/montage/FX/MontageAudioFx;)Lcom/bilibili/studio/kaleidoscope/sdk/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    return-object p1
.end method

.method public D(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeFx:\targ0="

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
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.AC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageAudioClip;->removeFx(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public V1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageAudioClip;->getFadeInDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageClip;->getOutPoint()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a1(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFadeOutDuration:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.AC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageAudioClip;->setFadeOutDuration(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageClip;->getInPoint()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c1(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFadeInDuration:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.AC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageAudioClip;->setFadeInDuration(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(FF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setVolumeGain:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Mon.AC.Impl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageClip;->setVolumeGain(FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageClip;->getFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    const-string v0, "Mon.AC.Impl"

    .line 2
    .line 3
    const-string v1, "getIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageClip;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public h()Lcom/bilibili/studio/kaleidoscope/sdk/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageClip;->getVolumeGain()Lcom/bilibili/montage/avinfo/MontageVolume;

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

.method public s0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d;->b:Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageAudioClip;->getFadeOutDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
